reset

$score <<EOF
0.8116111015383487 51
0.649288881230679 1
0.9739333218460184 48
EOF

set key outside below
set boxwidth 0.16232222030766974
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
