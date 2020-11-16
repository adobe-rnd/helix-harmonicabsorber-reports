$_pagesCached <<EOF
0.4711230991425945 1
0.5339395123616071 20
0.5234701101584383 15
0.5444089145647758 28
0.5548783167679446 11
0.5130007079552695 18
0.5653477189711134 3
0.492061903548932 2
0.5025313057521008 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached//hist.png"
set yrange [0:28]
set boxwidth 0.010469402203168766
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,