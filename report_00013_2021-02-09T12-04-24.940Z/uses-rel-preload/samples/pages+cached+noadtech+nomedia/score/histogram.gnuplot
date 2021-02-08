reset

$score <<EOF
0.4194679336818013 17
0.4494299289447871 74
0.47939192420777293 8
0.9887458436785317 1
EOF

set key outside below
set boxwidth 0.02996199526298581
set xrange [0.41:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
