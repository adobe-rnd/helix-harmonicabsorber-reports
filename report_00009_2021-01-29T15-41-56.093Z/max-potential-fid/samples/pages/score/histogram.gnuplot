reset

$score <<EOF
0 9
0.06380103825858403 38
0.12760207651716807 53
EOF

set key outside below
set boxwidth 0.06380103825858403
set xrange [0:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
