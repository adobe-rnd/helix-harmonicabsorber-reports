$_pagesCachedNoexternalNoimg <<EOF
0.8617249837326686 63
0.6267090790783044 37
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+noimg//hist.png"
set yrange [0:63]
set boxwidth 0.07833863488478805
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,