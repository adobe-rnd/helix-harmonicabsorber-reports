$_pages <<EOF
419 1
422 96
172 1
0 1
300 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/pages//raw_hist.png"
set yrange [0:96]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,