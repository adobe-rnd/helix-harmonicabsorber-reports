reset

$pScore <<EOF
0 75
0.9502521784458946 24
EOF

set key outside below
set boxwidth 0.9502521784458946
set xrange [0.07487315843884623:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
