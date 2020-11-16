$_pagesCachedNoexternalNoimg <<EOF
0.404838208890265 14
0.11566805968293285 15
0.2313361193658657 27
0.17350208952439927 38
0.28917014920733214 5
1.1566805968293286 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:38]
set boxwidth 0.057834029841466426
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,