reset

$score <<EOF
0.8203839384732937 1
0.769586171385164 1
0.7594266179675382 1
1.000716011636154 95
0.990556458218528 1
EOF

set key outside below
set boxwidth 0.002539888354406482
set xrange [0.76:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
