reset

$score <<EOF
0.9999999998835266 72
0.99999999995629 21
0.9999999997380001 1
0.9999999998107634 5
0.999999965830315 1
EOF

set key outside below
set boxwidth 7.276327273164681e-11
set xrange [0.9999999658439884:0.9999999999689404]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
