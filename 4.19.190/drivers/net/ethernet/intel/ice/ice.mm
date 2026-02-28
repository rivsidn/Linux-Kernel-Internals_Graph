<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ice" FOLDED="false" ID="ID_143407627" CREATED="1770359887475" MODIFIED="1770359895345" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.61">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="ice_napi_poll" FOLDED="true" POSITION="right" ID="ID_992371544" CREATED="1770359939666" MODIFIED="1770608008678">
<edge COLOR="#00ff00"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25910;&#21253;&#20989;&#25968;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ice_clean_tx_irq" ID="ID_581798032" CREATED="1770359946913" MODIFIED="1770359946913">
<node TEXT="napi_consume_skb" ID="ID_678079858" CREATED="1770607535956" MODIFIED="1770607535956">
<node TEXT="dev_consume_skb_any" ID="ID_1618832928" CREATED="1770617402715" MODIFIED="1770617402715"/>
<node TEXT="trace_consume_skb" ID="ID_375300812" CREATED="1770617413715" MODIFIED="1770617413715"/>
<node TEXT="__kfree_skb" ID="ID_718218523" CREATED="1770617420170" MODIFIED="1770617420170"/>
<node TEXT="_kfree_skb_defer" ID="ID_35669700" CREATED="1770617424755" MODIFIED="1770617424755">
<node TEXT="skb_release_all" ID="ID_675759311" CREATED="1770624490938" MODIFIED="1770624490938">
<node TEXT="skb_release_head_state" ID="ID_1185527217" CREATED="1770624523453" MODIFIED="1770624523453">
<node TEXT="skb_dst_drop" ID="ID_1957987277" CREATED="1770625017967" MODIFIED="1770625017967"/>
<node TEXT="secpath_reset" ID="ID_349254588" CREATED="1770625023495" MODIFIED="1770625023495"/>
<node TEXT="skb-&gt;destructor()" ID="ID_329183215" CREATED="1770625062766" MODIFIED="1770625093538"/>
<node TEXT="nf_conntrack_put" ID="ID_1177454517" CREATED="1770625028890" MODIFIED="1770625028890"/>
<node TEXT="nf_bridge_put" ID="ID_1031511666" CREATED="1770625033034" MODIFIED="1770625033034">
<node TEXT="kfree" ID="ID_1017158402" CREATED="1770625135343" MODIFIED="1770625396132"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      slub&#31649;&#29702;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="slab_free" ID="ID_762326970" CREATED="1770625408382" MODIFIED="1770625408382">
<node TEXT="do_slab_free" ID="ID_1251094695" CREATED="1770625419729" MODIFIED="1770625419729">
<node TEXT="__slab_free" ID="ID_1278937475" CREATED="1770625434732" MODIFIED="1770625434732"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="skb_release_data" ID="ID_1285592463" CREATED="1770624532226" MODIFIED="1770624532226"/>
</node>
</node>
</node>
</node>
<node TEXT="ice_clean_rx_irq" ID="ID_1901673379" CREATED="1770607562610" MODIFIED="1770607562610"/>
</node>
<node TEXT="ice_start_xmit" FOLDED="true" POSITION="right" ID="ID_180626475" CREATED="1770607910301" MODIFIED="1770608013541">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21457;&#36865;&#20989;&#25968;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ice_xmit_frame_ring" ID="ID_932364397" CREATED="1770607932564" MODIFIED="1770607932564">
<node TEXT="ice_tx_map" ID="ID_1623424898" CREATED="1770607960877" MODIFIED="1770607987337"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#24314;&#31435;&#26144;&#23556;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="ice_vsi_setup" POSITION="right" ID="ID_1475144317" CREATED="1772249327141" MODIFIED="1772249327145">
<edge COLOR="#00ffff"/>
<node TEXT="ice_cfg_netdev" ID="ID_106754161" CREATED="1772249337884" MODIFIED="1772249337884">
<node TEXT="alloc_etherdev_mqs" ID="ID_1771907448" CREATED="1772249347811" MODIFIED="1772249347811">
<node TEXT="alloc_netdev_mqs" ID="ID_1048112314" CREATED="1772249374291" MODIFIED="1772249374291">
<node TEXT="netif_alloc_netdev_queues" ID="ID_932872482" CREATED="1772249546391" MODIFIED="1772249600216"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30003;&#35831;&#21457;&#36865;&#38431;&#21015;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="netdev_for_each_tx_queue" ID="ID_1520995593" CREATED="1772249611315" MODIFIED="1772249611315"/>
</node>
<node TEXT="netif_alloc_rx_queues" ID="ID_582754451" CREATED="1772249551504" MODIFIED="1772249638005"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#30003;&#35831;&#25509;&#25910;&#38431;&#21015;
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
