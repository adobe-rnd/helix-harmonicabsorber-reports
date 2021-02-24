reset

$pScore <<EOF
0.9682651251032658 2
0.963299662923249 1
0.9980578981833662 73
0.9930924360033495 20
0.9881269738233328 2
0.983161511643316 1
EOF

set key outside below
set boxwidth 0.0049654621800167475
set xrange [0.9654283374293349:0.9977685668505443]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
