reset

$score <<EOF
0.9414594232014806 1
0.9626158147340981 73
0.9731940105004069 26
EOF

set key outside below
set boxwidth 0.01057819576630877
set xrange [0.94:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
