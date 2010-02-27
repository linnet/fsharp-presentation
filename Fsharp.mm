<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1256386122939" ID="Freemind_Link_1769630863" MODIFIED="1256386128712" TEXT="F#">
<node CREATED="1256386180423" ID="_" MODIFIED="1256386183755" POSITION="right" TEXT="Grundl&#xe6;ggende">
<node COLOR="#338800" CREATED="1256392965363" FOLDED="true" ID="Freemind_Link_1175919319" MODIFIED="1267123997426" TEXT="Typer">
<node COLOR="#338800" CREATED="1256386192855" FOLDED="true" ID="Freemind_Link_449627420" MODIFIED="1267130413999" TEXT="Typeinferens">
<edge WIDTH="thin"/>
<node CREATED="1256391821423" ID="Freemind_Link_97353676" MODIFIED="1256391832989" TEXT="let mult x y = x * y;;"/>
</node>
<node COLOR="#338800" CREATED="1256392436741" ID="Freemind_Link_292788600" MODIFIED="1267130415432" TEXT="Mulighed for at hj&#xe6;lpe med typer">
<node CREATED="1256392452662" ID="Freemind_Link_176983857" MODIFIED="1256392464553" TEXT="let add (x : float) y = x + y;;"/>
</node>
<node COLOR="#338800" CREATED="1256392542888" FOLDED="true" ID="Freemind_Link_1970004638" MODIFIED="1267130416824" TEXT="Generiske funktioner">
<node CREATED="1256392546704" ID="Freemind_Link_1195133439" MODIFIED="1256392589097" TEXT="Funktioner, hvor typen ikke kan udledes p&#xe5;&#xa;erkl&#xe6;ringstidspunktet, men f&#xf8;rst ved anvendelsen"/>
</node>
<node COLOR="#338800" CREATED="1256386184574" ID="Freemind_Link_1500951189" MODIFIED="1267130418368" TEXT="Ingen implicitte typekonverteringer"/>
<node COLOR="#338800" CREATED="1256395954593" ID="Freemind_Link_1599109028" MODIFIED="1267130420024" TEXT="unit svarer til void"/>
</node>
<node COLOR="#338800" CREATED="1256396086041" FOLDED="true" ID="Freemind_Link_1706964887" MODIFIED="1267124021694" TEXT="Tupler">
<node COLOR="#338800" CREATED="1256396088608" ID="Freemind_Link_1715175918" MODIFIED="1266962753301" TEXT="let values = (&quot;Hello&quot;, 42)"/>
<node COLOR="#338800" CREATED="1256396187456" ID="Freemind_Link_301334757" MODIFIED="1266962754429" TEXT="fst values -&gt; &quot;Hello&quot;">
<edge WIDTH="thin"/>
</node>
<node COLOR="#338800" CREATED="1256396194639" ID="Freemind_Link_1818532775" MODIFIED="1266962755485" TEXT="snd values -&gt; 42"/>
<node COLOR="#338800" CREATED="1256396206296" FOLDED="true" ID="Freemind_Link_1250254704" MODIFIED="1267131764463" TEXT="let s, v = values">
<node CREATED="1256396230265" ID="Freemind_Link_237352379" MODIFIED="1256396233427" TEXT="Pattern matching"/>
</node>
<node COLOR="#338800" CREATED="1256396303797" FOLDED="true" ID="Freemind_Link_845137996" MODIFIED="1267131765215" TEXT="let mult(x,y) = x * y">
<node CREATED="1256396317049" ID="Freemind_Link_107438578" MODIFIED="1256396321793" TEXT="int * int -&gt; int"/>
</node>
</node>
<node CREATED="1256392993699" ID="Freemind_Link_1915295477" MODIFIED="1267124076539" TEXT="Funktioner">
<edge WIDTH="thin"/>
<node COLOR="#338800" CREATED="1256392995868" ID="Freemind_Link_1966114479" MODIFIED="1267124110232" TEXT="Kan nestes"/>
<node COLOR="#338800" CREATED="1256393027737" FOLDED="true" ID="Freemind_Link_1989057107" MODIFIED="1267124110824" TEXT="V&#xe6;rdien af en funktion er den v&#xe6;rdien&#xa;af det sidste udtryk - return findes ikke">
<node CREATED="1256396034098" ID="Freemind_Link_1099382766" MODIFIED="1256396046941" TEXT="En funktion skal som minimum returnere unit, dvs. ()"/>
</node>
<node COLOR="#338800" CREATED="1256396273299" FOLDED="true" ID="Freemind_Link_1253514971" MODIFIED="1267124111656" TEXT="let mult x y = x * y">
<node CREATED="1256396281219" ID="Freemind_Link_1784403254" MODIFIED="1256396286525" TEXT="int -&gt; int -&gt; int"/>
</node>
<node COLOR="#338800" CREATED="1267124078317" ID="Freemind_Link_1376666099" MODIFIED="1267213616062" TEXT="Currying"/>
<node COLOR="#990000" CREATED="1267124100160" ID="Freemind_Link_1049537662" MODIFIED="1267124105592" TEXT="Funktioner som returv&#xe6;rdi"/>
<node COLOR="#338800" CREATED="1267124087072" ID="Freemind_Link_575909738" MODIFIED="1267214279660" TEXT="Rekursive funktioner"/>
</node>
<node COLOR="#338800" CREATED="1256393137573" ID="Freemind_Link_225129201" MODIFIED="1267124016950" TEXT="Flowkonstruktioner">
<node COLOR="#338800" CREATED="1256393141350" ID="Freemind_Link_1974755772" MODIFIED="1267214536459" TEXT="if x &gt; 5 then x * 5 else x * 2.5"/>
<node COLOR="#338800" CREATED="1256395850913" ID="Freemind_Link_1205551783" MODIFIED="1267214734675" TEXT="if day = &quot;Monday&quot; then true&#xa;elif day = &quot;Tuesday&quot; then true&#xa;else false"/>
</node>
<node COLOR="#338800" CREATED="1256396337133" FOLDED="true" ID="Freemind_Link_19740607" MODIFIED="1267216480397" TEXT="Lister">
<node COLOR="#338800" CREATED="1256396340757" ID="Freemind_Link_897006492" MODIFIED="1267214859171" TEXT="let names = [ &quot;Ane&quot;, &quot;Benny&quot;, &quot;Charlotte&quot;]"/>
<node COLOR="#338800" CREATED="1256396565283" ID="Freemind_Link_1818727268" MODIFIED="1267214915995" TEXT="let moreNames = &quot;Jesper&quot; :: names">
<node COLOR="#338800" CREATED="1256396598147" ID="Freemind_Link_1922021403" MODIFIED="1267216081482" TEXT="Foranstil names med &quot;Jesper&quot;"/>
</node>
<node COLOR="#338800" CREATED="1256396607538" ID="Freemind_Link_514653011" MODIFIED="1267215013251" TEXT="let evenMore = names @ [&quot;Dorthe&quot;, &quot;Else&quot;]"/>
<node COLOR="#338800" CREATED="1256396686732" FOLDED="true" ID="Freemind_Link_1736067392" MODIFIED="1267215146092" TEXT="Ranges">
<node COLOR="#338800" CREATED="1256396689700" ID="Freemind_Link_377769265" MODIFIED="1267215146852" TEXT="[1..10]"/>
<node COLOR="#338800" CREATED="1256396708052" ID="Freemind_Link_464942570" MODIFIED="1267215147244" TEXT="[0 .. 10 .. 50] -&gt; [0; 10; 20; 30; 40; 50]"/>
</node>
<node COLOR="#338800" CREATED="1256396764513" FOLDED="true" ID="Freemind_Link_852600064" MODIFIED="1267215757681" TEXT="List comprehension">
<node COLOR="#338800" CREATED="1256396972150" ID="Freemind_Link_481688493" MODIFIED="1267215754281" TEXT="Generering af lister"/>
<node COLOR="#338800" CREATED="1256396769026" ID="Freemind_Link_30809670" MODIFIED="1267215755017" TEXT="[&#xa;    yield x - 1&#xa;    yield x&#xa;    yield x + 1&#xa;]"/>
<node COLOR="#338800" CREATED="1256396890085" ID="Freemind_Link_585794488" MODIFIED="1267215755616" TEXT="[ for i in 1 .. 10 do yield i * 2 ]"/>
<node COLOR="#338800" CREATED="1256396948462" ID="Freemind_Link_547244253" MODIFIED="1267215755961" TEXT="[ for i in 1 .. 10 -&gt; i * 2 ]"/>
</node>
<node COLOR="#338800" CREATED="1256397337756" ID="Freemind_Link_429000842" MODIFIED="1267216477533" TEXT="Funktioner p&#xe5; lister">
<node COLOR="#338800" CREATED="1256397344741" ID="Freemind_Link_483788389" MODIFIED="1267216476822" TEXT="let l1, l2 = List.partition fn list"/>
<node COLOR="#338800" CREATED="1256397386909" ID="Freemind_Link_1441567922" MODIFIED="1267216219578" TEXT="let zipped = List.zip names ages"/>
<node COLOR="#338800" CREATED="1256397407205" ID="Freemind_Link_1973230280" MODIFIED="1267216086258" TEXT="let filtered = List.filter fn list"/>
<node COLOR="#338800" CREATED="1256397493310" ID="Freemind_Link_1897893136" MODIFIED="1267216088698" TEXT="let squared = List.map sq list"/>
<node COLOR="#338800" CREATED="1256397510255" ID="Freemind_Link_103096058" MODIFIED="1267216138122" TEXT="let sum = List.fold add 0 list"/>
</node>
</node>
<node COLOR="#338800" CREATED="1256397911042" FOLDED="true" ID="Freemind_Link_1390731174" MODIFIED="1267218143382" TEXT="Option-typen">
<node CREATED="1256398129847" ID="Freemind_Link_322535316" MODIFIED="1256398139484" TEXT="Kan opfattes som System.Nullable"/>
<node CREATED="1256398141312" ID="Freemind_Link_284923114" MODIFIED="1256398145075" TEXT="Udfaldsrum">
<node CREATED="1256397918610" ID="Freemind_Link_745193822" MODIFIED="1256397919461" TEXT="None"/>
<node CREATED="1256397921714" ID="Freemind_Link_1852888482" MODIFIED="1256397926093" TEXT="Some(result)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1256401499583" ID="Freemind_Link_288764957" MODIFIED="1267218155251" TEXT="Kodestruktur">
<node CREATED="1256401503887" ID="Freemind_Link_1075529067" MODIFIED="1256401505243" TEXT="Moduler">
<node CREATED="1256401506767" ID="Freemind_Link_1566529090" MODIFIED="1256401511075" TEXT="module MyModule"/>
</node>
</node>
<node COLOR="#338800" CREATED="1263646539283" ID="Freemind_Link_1062866293" MODIFIED="1267286430608" TEXT="Pattern matching"/>
<node COLOR="#338800" CREATED="1263646564436" ID="Freemind_Link_1325615148" MODIFIED="1267286431414" TEXT="Discriminated unions"/>
<node COLOR="#338800" CREATED="1263646577724" ID="Freemind_Link_1686724671" MODIFIED="1267286433894" TEXT="Records"/>
<node COLOR="#338800" CREATED="1263646585724" FOLDED="true" ID="Freemind_Link_1893561909" MODIFIED="1267288185025" TEXT="Lazy evaluation">
<node CREATED="1263646589764" ID="Freemind_Link_1127556855" MODIFIED="1263646593008" TEXT="Lazy keyword"/>
<node CREATED="1263646599004" ID="Freemind_Link_598385915" MODIFIED="1263646621309" TEXT="sequences (seq&lt;&apos;a&gt;)"/>
</node>
<node CREATED="1266783774170" ID="Freemind_Link_40450926" MODIFIED="1266783781134" TEXT="Units of measure"/>
</node>
<node CREATED="1266783747554" ID="Freemind_Link_510805639" MODIFIED="1266783752074" POSITION="left" TEXT="Integration med .NET">
<node CREATED="1266783752866" ID="Freemind_Link_253918946" MODIFIED="1266783759845" TEXT="F# til anden .NET-kode"/>
<node CREATED="1266783760282" ID="Freemind_Link_568753902" MODIFIED="1266783764965" TEXT="Anden .NET-kode til F#"/>
</node>
<node CREATED="1266783860702" ID="Freemind_Link_1735032454" MODIFIED="1266783865616" POSITION="right" TEXT="Mere avancerede koncepter">
<node CREATED="1266783872547" ID="Freemind_Link_1632183636" MODIFIED="1266784012906" TEXT="Asynkron og parallel programmering"/>
<node CREATED="1266784038014" ID="Freemind_Link_262291146" MODIFIED="1266784041258" TEXT="Scripts i F#"/>
</node>
<node CREATED="1266784056966" ID="Freemind_Link_78613717" MODIFIED="1266784059503" POSITION="left" TEXT="Diskussion">
<node CREATED="1266784060486" ID="Freemind_Link_1654988270" MODIFIED="1266784066554" TEXT="Giver F# mening?">
<node CREATED="1266784070950" ID="Freemind_Link_1627453796" MODIFIED="1266784075154" TEXT="Hvorfor"/>
<node CREATED="1266784075663" ID="Freemind_Link_1336808284" MODIFIED="1266784077066" TEXT="Hvorn&#xe5;r"/>
</node>
</node>
</node>
</map>
