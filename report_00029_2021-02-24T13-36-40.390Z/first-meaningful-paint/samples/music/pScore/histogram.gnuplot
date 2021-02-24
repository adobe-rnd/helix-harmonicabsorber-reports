reset

$pScore <<EOF
0.9694093828020971 1
0.9628147611503821 1
0.9957878694089568 90
0.9891932477572419 5
0.982598626105527 3
EOF

set key outside below
set boxwidth 0.006594621651714946
set xrange [0.9645888841659088:0.9978205862435702]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
