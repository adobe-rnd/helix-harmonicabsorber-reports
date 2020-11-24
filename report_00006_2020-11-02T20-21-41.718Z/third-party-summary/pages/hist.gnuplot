$_pages <<EOF
0 85
1.0703220267752327 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/third-party-summary/pages//hist.png"
set yrange [0:85]
set boxwidth 0.17838700446253877
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,