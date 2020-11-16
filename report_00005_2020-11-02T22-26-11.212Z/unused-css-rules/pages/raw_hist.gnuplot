$_pages <<EOF
0 16
153.04878502730548 80
306.09757005461097 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages//raw_hist.png"
set yrange [0:80]
set boxwidth 38.26219625682637
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,