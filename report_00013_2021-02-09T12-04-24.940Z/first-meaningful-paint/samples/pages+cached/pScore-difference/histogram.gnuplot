reset

$pScoreDifference <<EOF
0.006366845115383717 14
0 69
-0.006366845115383717 17
EOF

set key outside below
set boxwidth 0.006366845115383717
set xrange [-0.004915146008501292:0.004989195992527784]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
