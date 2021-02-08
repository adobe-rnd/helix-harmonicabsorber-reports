reset

$score <<EOF
0.9689421007062503 46
1.0259386948654414 43
0.9119455065470591 10
0.8549489123878679 1
EOF

set key outside below
set boxwidth 0.05699659415919119
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
