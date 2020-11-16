$_pages <<EOF
0.9979926575877289 1
0.9978817385378553 98
0.9998804721468973 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/dom-size/pages//hist.png"
set yrange [0:98]
set boxwidth 5.187674724875295e-16
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,