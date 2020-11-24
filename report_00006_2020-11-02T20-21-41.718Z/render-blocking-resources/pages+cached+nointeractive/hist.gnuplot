$_pagesCachedNointeractive <<EOF
0.47369610177143845 10
0.48104022738029795 63
0.4755321331736533 27
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+nointeractive//hist.png"
set yrange [0:63]
set boxwidth 0.0018360314022148776
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,