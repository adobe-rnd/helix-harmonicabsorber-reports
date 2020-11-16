$_pagesCachedNointeractive <<EOF
13967.861038271574 28
27935.72207654315 48
18623.814717695434 17
23279.768397119293 7
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+nointeractive//raw_hist.png"
set yrange [0:48]
set boxwidth 4655.953679423858
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,