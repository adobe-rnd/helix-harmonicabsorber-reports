$_pagesCachedNoexternalNofonts <<EOF
27615.989738452045 28
27463.133706689398 72
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:72]
set boxwidth 50.9520105875499
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,