$_pagesCachedNoexternalNofonts <<EOF
0 78
494.5210348837967 16
370.8907761628475 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:78]
set boxwidth 123.63025872094917
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,