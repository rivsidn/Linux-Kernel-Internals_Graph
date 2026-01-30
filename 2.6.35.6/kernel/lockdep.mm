<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="lockdep" FOLDED="false" ID="ID_376636653" CREATED="1769080856183" MODIFIED="1769080941443" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.21">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node POSITION="right" ID="ID_1961179988" CREATED="1769080869086" MODIFIED="1769080869107"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          lock_acquire
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge COLOR="#ff0000"/>
<node ID="ID_1921403139" CREATED="1769080869086" MODIFIED="1769080869086"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          __lock_acquire
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_213416620" CREATED="1769080869087" MODIFIED="1769427309065"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          register_lock_class
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;lock class &#19981;&#23384;&#22312;&#21017;&#38656;&#35201;&#27880;&#20876;
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_32002153" CREATED="1769080869087" MODIFIED="1769480638309"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          mark_irqflags
        </p>
      </li>
    </ul>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#35774;&#32622;&#24182;&#26816;&#27979;&#38145;&#30340;&#29366;&#24577;
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1234981345" CREATED="1769080869088" MODIFIED="1769080869088"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          mark_lock
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_1737635024" CREATED="1769080869088" MODIFIED="1769756658070"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          mark_lock_irq
        </p>
      </li>
    </ul>
  </body>
</html>

</richcontent>
<node ID="ID_915632816" CREATED="1769080869088" MODIFIED="1769080869088"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          exclusive_bit
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_334875210" CREATED="1769080869089" MODIFIED="1769740349979"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          valid_state
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;&#24403;&#21069;&#38145;&#65292;&#27809;&#26377;&#20986;&#29616;
    </p>
    <p>
      &#20114;&#26021;&#30340;&#24773;&#20917;&#65292;&#25490;&#38500;&#21333;&#20010;&#38145;
    </p>
    <p>
      &#20986;&#29616;&#20114;&#26021;&#30340;&#24773;&#20917;&#12290;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="print_usage_bug" ID="ID_1062540362" CREATED="1769478900098" MODIFIED="1769478900098"/>
</node>
<node TEXT="&#xff1f;dir" ID="ID_1290811603" CREATED="1769479082730" MODIFIED="1769756751644"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;&#38145;&#25152;&#22788;&#38142;&#30340;
    </p>
    <p>
      &#20381;&#36182;&#20851;&#31995;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="" ID="ID_1476483984" CREATED="1769754218852" MODIFIED="1769754218853">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="check_usage_backwards" ID="ID_1030342277" CREATED="1769479051748" MODIFIED="1769756666859">
<node TEXT="find_usage_backwards" ID="ID_208756361" CREATED="1769753917836" MODIFIED="1769753917836"/>
</node>
<node TEXT="check_usage_forwards" ID="ID_330804525" CREATED="1769479061753" MODIFIED="1769479061753">
<node TEXT="find_usage_forwards" ID="ID_1032430979" CREATED="1769753897086" MODIFIED="1769753897086"/>
</node>
<node TEXT="" ID="ID_722944232" CREATED="1769754218847" MODIFIED="1769754218852">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="print_irq_inversion_bug" ID="ID_799768300" CREATED="1769754218854" MODIFIED="1769754229623"/>
</node>
</node>
<node TEXT="print_bad_irq_dependency" ID="ID_1535933051" CREATED="1769754027268" MODIFIED="1769756654958"/>
</node>
</node>
</node>
<node ID="ID_736967235" CREATED="1769080869089" MODIFIED="1769080869089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          separate_irq_context
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_350764974" CREATED="1769080869090" MODIFIED="1769080869090"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          iterate_chain_key
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1268966891" CREATED="1769080869090" MODIFIED="1769171153413"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          validate_chain
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_940447158" CREATED="1769080869091" MODIFIED="1769756591705"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          lookup_chain_cache
        </p>
      </li>
    </ul>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26816;&#26597;&#24403;&#21069;&#30340;lock chain &#26159;&#19981;&#26159;&#24050;&#32463;&#26597;&#35810;&#36807;&#20102;&#65292;
    </p>
    <p>
      &#22914;&#26524;&#26597;&#35810;&#36807;&#20102;&#65292;&#21017;&#19981;&#38656;&#35201;&#32487;&#32493;&#26816;&#26597;.
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_635084086" CREATED="1769080869091" MODIFIED="1769080869091"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_deadlock
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1245380968" CREATED="1769080869091" MODIFIED="1769755133472"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_prevs_add
        </p>
      </li>
    </ul>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36941;&#21382;&#24050;&#32463;&#25345;&#26377;&#30340;&#25152;&#26377;&#38145;&#65292;
    </p>
    <p>
      &#26816;&#26597;&#19982;&#24403;&#21069;&#38145;&#30340;&#20851;&#31995;
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_264398238" CREATED="1769080869092" MODIFIED="1769138454962"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_prev_add
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_935214391" CREATED="1769080869092" MODIFIED="1769166146355"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_noncircular
        </p>
      </li>
    </ul>
  </body>
</html>

</richcontent>
<node ID="ID_1244228504" CREATED="1769080869099" MODIFIED="1769080869099"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          __bfs_forwards
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_433832139" CREATED="1769080869099" MODIFIED="1769080869099"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          __bfs
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="ID_681155089" CREATED="1769080869100" MODIFIED="1769756877296"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_prev_add_irq
        </p>
      </li>
    </ul>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26032;&#28155;&#21152;&#30340;&#38145;&#20250;&#24418;&#25104;&#26032;&#30340;&#20381;&#36182;&#20851;&#31995;&#65292;
    </p>
    <p>
      &#26816;&#26597;&#36825;&#20123;&#20381;&#36182;&#20851;&#31995;.
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1855453415" CREATED="1769080869100" MODIFIED="1769080869100"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_irq_usage
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node ID="ID_1022870509" CREATED="1769080869100" MODIFIED="1769080869100"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_usage
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="find_usage_backwards" ID="ID_1636761364" CREATED="1769428135945" MODIFIED="1769428135945"/>
<node TEXT="find_usage_forwards" ID="ID_1806658790" CREATED="1769428142991" MODIFIED="1769428142991"/>
<node TEXT="print_bad_irq_dependency" ID="ID_731994985" CREATED="1769428151418" MODIFIED="1769428151418"/>
</node>
</node>
</node>
<node ID="ID_1943233438" CREATED="1769080869101" MODIFIED="1769480165406"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          add_lock_to_list
        </p>
      </li>
    </ul>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_872289169" CREATED="1769080869101" MODIFIED="1769080869101"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          add_lock_to_list
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node ID="ID_1009075933" CREATED="1769080869101" MODIFIED="1769080869101"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          check_chain_key
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
