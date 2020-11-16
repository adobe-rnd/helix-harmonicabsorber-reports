$_pagesCachedNoexternalNofonts <<EOF
1.0126873937523042 75
0.708881175626613 25
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:75]
set boxwidth 0.10126873937523043
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,