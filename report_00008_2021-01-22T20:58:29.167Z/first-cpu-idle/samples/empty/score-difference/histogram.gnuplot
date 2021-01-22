reset

$scoreDifference <<EOF
3.2939414338226783e-7 2
2.6351531470581425e-7 9
2.7998502187492765e-7 59
2.9645472904404104e-7 25
3.1292443621315444e-7 5
EOF

set key outside below
set boxwidth 1.646970716911339e-8
set xrange [2.691926523912258e-7:3.2881931755213145e-7]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/empty/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
