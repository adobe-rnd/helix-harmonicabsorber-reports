$_pages <<EOF
7431.8259927079835 1
75.50476335116964 89
107.86394764452807 7
0 1
91.68435549784886 1
7744.631440877115 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages//raw_hist.png"
set yrange [0:89]
set boxwidth 5.393197382226403
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,