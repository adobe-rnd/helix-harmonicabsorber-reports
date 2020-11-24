$_pagesCachedNoexternalNoimg <<EOF
0.8792907782801297 35
0.6594680837100972 65
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+noimg//hist.png"
set yrange [0:65]
set boxwidth 0.07327423152334414
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,