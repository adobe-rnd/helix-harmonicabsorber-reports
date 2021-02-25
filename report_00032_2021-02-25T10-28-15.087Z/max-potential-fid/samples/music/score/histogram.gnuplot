reset

$score <<EOF
0.03947510435749603 1
0.23685062614497618 63
0.19737552178748013 32
0.15790041742998412 4
EOF

set key outside below
set boxwidth 0.03947510435749603
set xrange [0.05:0.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
