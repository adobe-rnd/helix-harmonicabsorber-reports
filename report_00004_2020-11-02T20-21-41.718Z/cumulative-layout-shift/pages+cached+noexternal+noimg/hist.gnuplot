$_pagesCachedNoexternalNoimg <<EOF
0.2537570143270051 14
0.8881495501445178 15
0.6343925358175128 58
0.5075140286540102 7
0.3806355214905076 5
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+noimg//hist.png"
set yrange [0:58]
set boxwidth 0.12687850716350255
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,