reset

$pScoreDifference <<EOF
0.0027984271885087564 1
0.00286542452451357 92
0.002862847703898 3
0.002866712934821355 3
0.002861559293590215 1
EOF

set key outside below
set boxwidth 0.0000012884103077848786
set xrange [0.002798955218109467:0.002866277779331905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
