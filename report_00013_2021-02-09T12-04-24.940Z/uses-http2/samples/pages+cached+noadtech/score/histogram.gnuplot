reset

$score <<EOF
0.46736817509963063 69
0.6231575667995075 27
0.31157878339975376 1
0.7789469584993844 3
EOF

set key outside below
set boxwidth 0.15578939169987688
set xrange [0.37:0.8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
