reset

$score <<EOF
0.3448752033479885 1
0.43428729310487435 42
0.4470604487844295 55
0.42151413742531924 2
EOF

set key outside below
set boxwidth 0.012773155679555129
set xrange [0.35:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
