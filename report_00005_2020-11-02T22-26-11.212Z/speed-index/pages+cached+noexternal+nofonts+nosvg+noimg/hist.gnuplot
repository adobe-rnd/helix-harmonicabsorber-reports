$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9992298027010583 61
0.9968162041438093 13
0.9919890070293115 25
0.9944026055865605 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:61]
set boxwidth 0.002413598557248933
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,