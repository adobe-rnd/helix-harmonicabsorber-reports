reset

$score <<EOF
0.684989867885173 8
1.0274848018277596 38
0.8562373348564662 54
EOF

set key outside below
set boxwidth 0.17124746697129326
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
