<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="fmp_exceptionHandling" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1428506079608"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Requirements" POSITION="right" ID="ID_11593413" CREATED="1428506201403" MODIFIED="1428506204647">
<edge COLOR="#ffff00"/>
<node TEXT="#Parameters" ID="ID_1888730221" CREATED="1428506204875" MODIFIED="1428506206447"/>
</node>
<node TEXT="Namespace" POSITION="right" ID="ID_733351492" CREATED="1428506809182" MODIFIED="1428506811217">
<edge COLOR="#007c00"/>
<node TEXT="fmp_exceptionHandler" ID="ID_178595659" CREATED="1428506813511" MODIFIED="1428506819283"/>
<node TEXT="exh" ID="ID_893328447" CREATED="1428506811670" MODIFIED="1428506831193"/>
</node>
<node TEXT="Concepts" POSITION="right" ID="ID_686959568" CREATED="1428506184508" MODIFIED="1428506186111">
<edge COLOR="#00ffff"/>
<node TEXT="Exceptions" ID="ID_1353627147" CREATED="1428512520339" MODIFIED="1428512522173">
<node TEXT="Exception Dictionary" ID="ID_238018452" CREATED="1428506186499" MODIFIED="1428506195095">
<node TEXT="a #Parameters dictionary" ID="ID_19315596" CREATED="1428506195299" MODIFIED="1428506200024">
<node TEXT="Automatic" ID="ID_1514535114" CREATED="1428508183600" MODIFIED="1428508184740">
<node TEXT="Exception Timestamp" ID="ID_1766085905" CREATED="1428507326408" MODIFIED="1428507331652"/>
<node TEXT="File Name" ID="ID_168407925" CREATED="1428508053985" MODIFIED="1428508055397"/>
<node TEXT="User PrivilegeSet Name" ID="ID_1183288507" CREATED="1428508038634" MODIFIED="1428508133775"/>
<node TEXT="Layout Name" ID="ID_911634018" CREATED="1428508143970" MODIFIED="1428508146101"/>
</node>
<node TEXT="Required" ID="ID_1014468300" CREATED="1428508174801" MODIFIED="1428508176676">
<node TEXT="Exception Message" ID="ID_1074611546" CREATED="1428506869052" MODIFIED="1428507352292"/>
<node TEXT="Script Name" ID="ID_1048000678" CREATED="1428506898269" MODIFIED="1428507249519"/>
<node TEXT="Script Parameter" ID="ID_1140853953" CREATED="1428507249785" MODIFIED="1428507252133"/>
</node>
<node TEXT="Optional" ID="ID_979367036" CREATED="1428508172424" MODIFIED="1428508174076">
<node TEXT="Exception Code" ID="ID_1773213834" CREATED="1428506863229" MODIFIED="1428507349806"/>
<node TEXT="Exception Source" ID="ID_1911395443" CREATED="1428506872052" MODIFIED="1428508026870"/>
</node>
</node>
</node>
<node TEXT="Root Exception" ID="ID_1904839222" CREATED="1428512522738" MODIFIED="1428512524749">
<node TEXT="the exception from the OLDEST point on the stack trace" ID="ID_1445372870" CREATED="1428512524978" MODIFIED="1428512545997"/>
</node>
<node TEXT="Last Exception" ID="ID_695787295" CREATED="1428512534225" MODIFIED="1428512536060">
<node TEXT="the exception from the YOUNGEST point on the stack trace" ID="ID_1199125008" CREATED="1428512546690" MODIFIED="1428512552613"/>
</node>
</node>
<node TEXT="Script Instance Dictionary" ID="ID_1940513459" CREATED="1428506982316" MODIFIED="1428509100428">
<node TEXT="A unique instance generated when a script is called. Necessary because the script may be called recursively in the same stack." ID="ID_475917602" CREATED="1428506984387" MODIFIED="1428507318992"/>
<node TEXT="Contains the Exception Dictionary" ID="ID_644870342" CREATED="1428512643201" MODIFIED="1428512651332"/>
<node TEXT="Can be thought of as &quot;records&quot; (each script instance is one record in the &quot;Stack Trace&quot; table)" ID="ID_1914283674" CREATED="1428512652073" MODIFIED="1428512663284"/>
<node TEXT="a #Parameters dictionary" ID="ID_1055000374" CREATED="1428508767116" MODIFIED="1428508771687">
<node TEXT="Script Instance Name" ID="ID_1591218771" CREATED="1428508815330" MODIFIED="1428509041398">
<node TEXT="ex: GetRootException_1AEF399CF" ID="ID_1382892953" CREATED="1428509041704" MODIFIED="1428509059604"/>
</node>
<node TEXT="Script Name" ID="ID_196864072" CREATED="1428509878314" MODIFIED="1428509879997">
<node TEXT="ex: Get Root Exception" ID="ID_590186889" CREATED="1428512389851" MODIFIED="1428512393302"/>
</node>
<node TEXT="Exception Dictionary" ID="ID_1550610733" CREATED="1428509880826" MODIFIED="1428509884525"/>
</node>
</node>
<node TEXT="Stack Trace Dictionary" ID="ID_1462160042" CREATED="1428506941732" MODIFIED="1428512164867">
<node TEXT="a collection of SCRIPT INSTANCES" ID="ID_1812300341" CREATED="1428506950884" MODIFIED="1428506964152"/>
<node TEXT="is written in reverse, from the time an exception is thrown" ID="ID_1344790919" CREATED="1428508677948" MODIFIED="1428508685736"/>
<node TEXT="a #Parameters dictionary" ID="ID_826174698" CREATED="1428509085064" MODIFIED="1428509088996">
<node TEXT="names = script instance names" ID="ID_945628918" CREATED="1428509091608" MODIFIED="1428509227523"/>
<node TEXT="values = script instance dictionaries" ID="ID_1364913966" CREATED="1428512140084" MODIFIED="1428512148144"/>
</node>
</node>
<node TEXT="Stack Trace Global Variable" ID="ID_1468363598" CREATED="1428512165205" MODIFIED="1428512168712">
<node TEXT="a &quot;repeating&quot; global var, with one instance for each item in the stack trace" ID="ID_1230395583" CREATED="1428512168933" MODIFIED="1428512180160"/>
</node>
<node TEXT="Logging" ID="ID_373086724" CREATED="1428506236202" MODIFIED="1428506237511">
<node TEXT="logging is a separate function from exceptions/errors" ID="ID_1304260807" CREATED="1428506237747" MODIFIED="1428506969336"/>
<node TEXT="there are hooks in this module for you to plug in your own logging system" ID="ID_1961888375" CREATED="1428506700335" MODIFIED="1428506710794"/>
</node>
</node>
<node TEXT="Usage" POSITION="right" ID="ID_875327002" CREATED="1428512321812" MODIFIED="1428512324319">
<edge COLOR="#7c007c"/>
<node TEXT="A script can either:" ID="ID_883076983" CREATED="1428512324500" MODIFIED="1428512329583">
<node TEXT="pass the exception further up the chain" ID="ID_443185687" CREATED="1428512329827" MODIFIED="1428512335487"/>
<node TEXT="or TRAP the exception" ID="ID_384085399" CREATED="1428512338339" MODIFIED="1428512341618">
<node TEXT="in which case it will log the exception &amp; clear the stack trace" ID="ID_169682563" CREATED="1428512343172" MODIFIED="1428512351447"/>
</node>
</node>
</node>
<node TEXT="Scripts" POSITION="right" ID="ID_1375143921" CREATED="1428506182891" MODIFIED="1428506184104">
<edge COLOR="#ff00ff"/>
<node TEXT="Public" ID="ID_1578035576" CREATED="1428506079860" MODIFIED="1428506182903">
<node TEXT="API" ID="ID_1939352470" CREATED="1428506248682" MODIFIED="1428506249767">
<node TEXT="Exceptions" ID="ID_602155057" CREATED="1428507040427" MODIFIED="1428507041855">
<node TEXT="Throw Exception ( quo message ; scriptName ; quo scriptParameter )" ID="ID_1010924487" CREATED="1428506088252" MODIFIED="1428512485584"/>
<node TEXT="Get Root Exception ( stackTrace ) &gt; rootExceptionDictionary" ID="ID_1060978359" CREATED="1428506170348" MODIFIED="1428512712478"/>
<node TEXT="Get Last Exception ( stackTrace ) &gt; lastExceptionDictionary" ID="ID_1410975939" CREATED="1428508264401" MODIFIED="1428512719451"/>
<node TEXT="Trap Exception &gt; $#stackTraceDictionary" ID="ID_1799309816" CREATED="1428512107702" MODIFIED="1428523947439"/>
</node>
<node TEXT="Stack Trace" ID="ID_1073578092" CREATED="1428507042100" MODIFIED="1428509859294">
<node TEXT="Add Script Instance to Stack Trace ( scriptName ; quo scriptParameter { #exception } )" ID="ID_862706547" CREATED="1428507044659" MODIFIED="1428513312710"/>
<node TEXT="Clear Stack Trace" ID="ID_444432647" CREATED="1428509846587" MODIFIED="1428509849358"/>
</node>
</node>
<node TEXT="Configuration" ID="ID_839294833" CREATED="1428506245642" MODIFIED="1428506247070">
<node TEXT="Set Stack Trace Max Size" ID="ID_562225607" CREATED="1428510124824" MODIFIED="1428510129043">
<node TEXT="returns a number; configurable in case you need to increase it; defaults to 50?" ID="ID_715369459" CREATED="1428510129928" MODIFIED="1428512433832"/>
</node>
<node TEXT="Log Exception" ID="ID_1270387610" CREATED="1428506712974" MODIFIED="1428507152096"/>
<node TEXT="Define Error Codes" ID="ID_560031846" CREATED="1428506888444" MODIFIED="1428506892456"/>
<node TEXT="Define Error Types" ID="ID_665045729" CREATED="1428506892709" MODIFIED="1428506894816"/>
</node>
</node>
<node TEXT="Private" ID="ID_612754115" CREATED="1428506083812" MODIFIED="1428506182913">
<node TEXT="Internal API" ID="ID_1850806789" CREATED="1428506085477" MODIFIED="1428506087409">
<node TEXT="Exceptions" ID="ID_1427604503" CREATED="1428510090104" MODIFIED="1428510091755">
<node TEXT="Throw Exception ( scriptName ; scriptParameter )" ID="ID_293663656" CREATED="1428506253722" MODIFIED="1428512462361"/>
<node TEXT="Get Root Exception ( stackTrace ) &gt; rootExceptionDictionary" ID="ID_1170990471" CREATED="1428506256322" MODIFIED="1428512730815"/>
<node TEXT="Get Last Exception ( stackTrace ) &gt; lastExceptionDictionary" ID="ID_1715715175" CREATED="1428510086600" MODIFIED="1428512737803"/>
</node>
<node TEXT="Stack Trace" ID="ID_159332913" CREATED="1428510091960" MODIFIED="1428510093883">
<node TEXT="Add Script Instance to Stack Trace ( scriptName ; scriptParameter {#exception} )" ID="ID_763179428" CREATED="1428510094064" MODIFIED="1428513301677">
<node TEXT="$nextRepetition = Get Current Stack Trace Length + 1" ID="ID_1768297862" CREATED="1428510563468" MODIFIED="1428510586887"/>
<node TEXT="Set Variable $$stacktrace[$nextRepetition] = #ScriptInstance" ID="ID_1378767205" CREATED="1428510587460" MODIFIED="1428510625815"/>
</node>
<node TEXT="Clear Stack Trace" ID="ID_842920215" CREATED="1428510098353" MODIFIED="1428510100899">
<node TEXT="Get current stack trace length" ID="ID_703001379" CREATED="1428510220503" MODIFIED="1428510223858"/>
<node TEXT="for 1 to stackLength: set variables to null" ID="ID_1295703895" CREATED="1428510224183" MODIFIED="1428510233202"/>
<node TEXT="may use a CF to clear a repeating global variable?" ID="ID_1502514459" CREATED="1428509849954" MODIFIED="1428509856118">
<node TEXT="http://www.briandunning.com/cf/1368" ID="ID_580984500" CREATED="1428509856600" MODIFIED="1428509856600" LINK="http://www.briandunning.com/cf/1368"/>
</node>
</node>
<node TEXT="Get Stack Trace &gt; #stackTraceDictionary" ID="ID_1898994088" CREATED="1428512757175" MODIFIED="1428512768275"/>
<node TEXT="Get Current Stack Trace Length &gt; stackTraceLength" ID="ID_1551068292" CREATED="1428510101120" MODIFIED="1428513640853">
<node TEXT="Get stack trace max size" ID="ID_475599195" CREATED="1428510149856" MODIFIED="1428510157235"/>
<node TEXT="for 1 to maxSize: count number of variables that are not empty" ID="ID_1205735956" CREATED="1428510157552" MODIFIED="1428510188818"/>
<node TEXT="return highest number variable that is not empty" ID="ID_1694989577" CREATED="1428510189575" MODIFIED="1428510198106"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Tables" POSITION="right" ID="ID_465552846" CREATED="1428506227410" MODIFIED="1428506228614">
<edge COLOR="#7c0000"/>
<node TEXT="(none)" ID="ID_773626226" CREATED="1428506776757" MODIFIED="1428506780610"/>
</node>
<node TEXT="Layouts" POSITION="right" ID="ID_265130928" CREATED="1428506228939" MODIFIED="1428506229743">
<edge COLOR="#00007c"/>
<node TEXT="fmp_exh_stackViewer" ID="ID_1911062571" CREATED="1428506781517" MODIFIED="1428506845697">
<node TEXT="webviewer to observe stack trace" ID="ID_959341827" CREATED="1428508223264" MODIFIED="1428508230180"/>
</node>
<node TEXT="fmp_exh_exceptionViewer" ID="ID_733318921" CREATED="1428506781517" MODIFIED="1428506855721">
<node TEXT="webviewer to inspect last exception" ID="ID_1253332398" CREATED="1428508230984" MODIFIED="1428508236412"/>
</node>
</node>
</node>
</map>
