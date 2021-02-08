reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:5.551115123125783e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
