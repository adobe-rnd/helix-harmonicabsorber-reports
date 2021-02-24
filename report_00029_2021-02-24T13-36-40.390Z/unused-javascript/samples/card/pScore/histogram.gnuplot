reset

$pScore <<EOF
0.690356954244857 30
0 69
EOF

set key outside below
set boxwidth 0.690356954244857
set xrange [0.23529411764705882:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset