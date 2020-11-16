$_pagesCachedNoexternalNoimg <<EOF
454.99116438058064 29
453.90956890265534 63
452.82797342473003 4
604.9724039862238 2
603.8908085082984 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:63]
set boxwidth 0.3605318259751035
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,