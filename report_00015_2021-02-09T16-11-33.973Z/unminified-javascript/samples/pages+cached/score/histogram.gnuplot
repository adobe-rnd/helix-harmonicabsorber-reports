reset

$score <<EOF
0.9321482411135615 3
1.0253630652249177 84
0.8389334170022054 13
EOF

set key outside below
set boxwidth 0.09321482411135615
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
