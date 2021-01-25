reset

$score <<EOF
0.8983329244036871 70
0.8825726976597628 22
0.661929523244822 4
0.6934499767326707 4
EOF

set key outside below
set boxwidth 0.015760226743924334
set xrange [0.6669467082670449:0.899930034354399]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
