reset

$score <<EOF
0.7418329724930092 31
0.5563747293697568 65
0.3709164862465046 4
EOF

set key outside below
set boxwidth 0.1854582431232523
set xrange [0.45:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
