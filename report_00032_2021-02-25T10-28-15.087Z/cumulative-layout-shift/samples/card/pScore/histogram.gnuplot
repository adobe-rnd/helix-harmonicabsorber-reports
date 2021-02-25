reset

$pScore <<EOF
0.8366313301527029 43
1.0457891626908786 57
EOF

set key outside below
set boxwidth 0.20915783253817571
set xrange [0.8280724101476665:0.9999999652181568]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
