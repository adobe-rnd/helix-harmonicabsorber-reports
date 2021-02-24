reset

$score <<EOF
0 19
0.65040006472085 72
1.3008001294417 9
EOF

set key outside below
set boxwidth 0.65040006472085
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
