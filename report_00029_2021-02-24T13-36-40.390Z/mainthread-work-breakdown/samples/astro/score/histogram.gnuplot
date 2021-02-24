reset

$score <<EOF
0.5406658426464603 4
0.1802219475488201 56
0.3604438950976402 40
EOF

set key outside below
set boxwidth 0.1802219475488201
set xrange [0.11:0.57]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
