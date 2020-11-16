$_pagesCachedNoexternalNofonts <<EOF
0 75
271.0340992559267 5
406.55114888389005 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:75]
set boxwidth 135.51704962796336
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,