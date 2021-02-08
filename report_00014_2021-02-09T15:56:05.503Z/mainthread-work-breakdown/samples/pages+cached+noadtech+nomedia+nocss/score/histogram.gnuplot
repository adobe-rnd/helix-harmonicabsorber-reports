reset

$score <<EOF
0.9593733202928252 84
0.7674986562342602 11
0.5756239921756952 3
0.3837493281171301 2
EOF

set key outside below
set boxwidth 0.19187466405856504
set xrange [0.32:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
