$_pagesCachedNoexternalNofonts <<EOF
27460.79650452575 73
27611.404163599935 27
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:73]
set boxwidth 50.20255302472715
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,