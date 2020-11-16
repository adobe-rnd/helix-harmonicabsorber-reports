$_pagesCached <<EOF
13633.462157215821 1
15031.765968212316 16
15730.917873710565 63
14682.190015463193 20
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached//raw_hist.png"
set yrange [0:63]
set boxwidth 349.57595274912364
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,