# Makefile for converting .dot and .puml files to PNG images

# 工具路径配置
DOT := dot
PLANTUML := java -jar /opt/plantuml.jar

# 查找所有的源文件
DOT_FILES := $(shell find . -name "*.dot" -type f)
PUML_FILES := $(shell find . -name "*.puml" -type f)

# 生成目标文件列表
DOT_PNGS := $(DOT_FILES:.dot=_dot.png)
PUML_PNGS := $(PUML_FILES:.puml=_puml.png)

# 默认目标
.PHONY: all
all: $(DOT_PNGS) $(PUML_PNGS)
	@echo "✓ All diagrams generated successfully"
	@echo "  - DOT diagrams: $(words $(DOT_PNGS))"
	@echo "  - PlantUML diagrams: $(words $(PUML_PNGS))"

# DOT 文件编译规则
%_dot.png: %.dot
	@echo "Generating $@..."
	@$(DOT) -Tpng $< -o $@

# PlantUML 文件编译规则（更优雅的方式，直接指定输出文件名）
%_puml.png: %.puml
	@echo "Generating $@..."
	@$(PLANTUML) -tpng -o $(dir $<) -filename $(basename $(notdir $<))_puml $<

# 清理生成的文件
.PHONY: clean
clean:
	@echo "Cleaning generated PNG files..."
	@find . -name "*_dot.png" -type f -delete
	@find . -name "*_puml.png" -type f -delete
	@echo "✓ Cleanup completed"

# 仅编译 DOT 文件
.PHONY: dot
dot: $(DOT_PNGS)
	@echo "✓ DOT diagrams generated: $(words $(DOT_PNGS))"

# 仅编译 PlantUML 文件
.PHONY: puml
puml: $(PUML_PNGS)
	@echo "✓ PlantUML diagrams generated: $(words $(PUML_PNGS))"

# 显示帮助信息
.PHONY: help
help:
	@echo "Usage:"
	@echo "  make        # Compile all .dot and .puml files"
	@echo "  make dot    # Compile only .dot files"
	@echo "  make puml   # Compile only .puml files"
	@echo "  make clean  # Clean generated PNG files"
	@echo "  make help   # Show this help message"

# 防止中间文件被删除
.PRECIOUS: %.png
