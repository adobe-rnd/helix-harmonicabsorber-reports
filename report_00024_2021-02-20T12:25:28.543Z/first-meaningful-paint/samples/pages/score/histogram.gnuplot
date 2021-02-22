reset

$score <<EOF
0.8570692236482618 53
0.8227864547023314 1
0.8913519925941923 46
EOF

set key outside below
set boxwidth 0.03428276894593047
set xrange [0.82:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
