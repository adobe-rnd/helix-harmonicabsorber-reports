$_pagesCachedNointeractive <<EOF
0.9891600723204148 9
0.9913034310903399 37
0.9880883929354523 2
0.9896959120128961 19
0.9907675913978586 24
0.987552553242971 1
0.9902317517053774 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+nointeractive//hist.png"
set yrange [0:37]
set boxwidth 0.0005358396924812648
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,