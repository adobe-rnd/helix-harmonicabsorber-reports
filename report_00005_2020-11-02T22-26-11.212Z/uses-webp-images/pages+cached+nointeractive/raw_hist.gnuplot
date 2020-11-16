$_pagesCachedNointeractive <<EOF
27460.7965045257 27
27611.404163599884 73
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages+cached+nointeractive//raw_hist.png"
set yrange [0:73]
set boxwidth 50.20255302472706
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,