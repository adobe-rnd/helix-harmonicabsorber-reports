reset

$score <<EOF
0.976137530482288 68
0.9317676427330931 26
1.020507418231483 1
0.8873977549838983 4
EOF

set key outside below
set boxwidth 0.04436988774919491
set xrange [0.87:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
