$_pages <<EOF
0.4415144081433043 2
0.5886858775244057 31
0.14717146938110143 67
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages//hist.png"
set yrange [0:67]
set boxwidth 0.14717146938110143
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,