reset

$score <<EOF
0 87
0.12263431961966031 5
0.06131715980983016 7
0.18395147942949047 1
EOF

set key outside below
set boxwidth 0.06131715980983016
set xrange [0:0.16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
