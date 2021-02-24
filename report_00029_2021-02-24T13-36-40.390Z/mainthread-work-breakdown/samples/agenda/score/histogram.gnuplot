reset

$score <<EOF
0.7171180341654064 1
0.5122271672610046 2
1.0244543345220092 21
0.9220089010698083 72
0.8195634676176073 3
0.6146726007132055 1
EOF

set key outside below
set boxwidth 0.10244543345220092
set xrange [0.54:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
