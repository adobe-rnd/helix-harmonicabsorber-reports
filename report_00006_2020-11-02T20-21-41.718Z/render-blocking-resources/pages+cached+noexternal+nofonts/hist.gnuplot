$_pagesCachedNoexternalNofonts <<EOF
0.9783515566697945 75
0.7115284048507596 5
0.6225873542444147 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:75]
set boxwidth 0.08894105060634495
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,