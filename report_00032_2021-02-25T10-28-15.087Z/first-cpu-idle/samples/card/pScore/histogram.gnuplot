reset

$pScore <<EOF
0.9982092268527714 2
0.9996199238946775 90
0.9993377844862962 7
0.9980681571485807 1
EOF

set key outside below
set boxwidth 0.0001410697041906121
set xrange [0.9981028082326502:0.9995953830168446]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
