$_pages <<EOF
0 3
1 97
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages//hist.png"
set yrange [0:97]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,