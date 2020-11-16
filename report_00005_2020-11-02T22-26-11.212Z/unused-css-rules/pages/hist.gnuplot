$_pages <<EOF
1.0095729228134789 15
0.887200447320936 80
0.764827971828393 4
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages//hist.png"
set yrange [0:80]
set boxwidth 0.030593118873135722
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,