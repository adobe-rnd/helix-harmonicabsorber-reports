$_pagesCachedNoexternal <<EOF
2.217871498415883 10
1.4113727717191984 23
1.2097480900450273 2
1.8146221350675407 19
2.016246816741712 20
1.6129974533933695 21
2.4194961800900545 3
2.822745543438397 1
2.6211208617642257 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.8444246775139423 17
1.690722621054447 28
2.1518287904329325 6
1.537020564594952 13
1.3833185081354569 24
1.9981267339734377 9
2.305530846892428 1
2.6129349598114184 1
1.2296164516759616 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.1537020564594952
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,