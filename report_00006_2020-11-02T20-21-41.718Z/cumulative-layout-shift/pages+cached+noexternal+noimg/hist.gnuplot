$_pagesCachedNoexternalNoimg <<EOF
0.24498671506643346 14
0.8574535027325171 15
0.6124667876660836 62
0.3674800725996502 5
0.7349601451993004 3
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+noimg//hist.png"
set yrange [0:62]
set boxwidth 0.12249335753321673
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,