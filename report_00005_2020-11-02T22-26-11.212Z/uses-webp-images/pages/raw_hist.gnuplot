$_pages <<EOF
28324.80489710509 1
27756.414163383914 89
27590.63353271524 6
0 1
27614.31647995362 1
27898.51184681421 1
307.87831409896836 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages//raw_hist.png"
set yrange [0:89]
set boxwidth 23.68294723838218
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,