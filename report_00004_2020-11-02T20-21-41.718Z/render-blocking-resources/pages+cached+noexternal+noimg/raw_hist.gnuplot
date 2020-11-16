$_pagesCachedNoexternalNoimg <<EOF
112.98211886155418 35
451.92847544621674 65
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:65]
set boxwidth 112.98211886155418
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,