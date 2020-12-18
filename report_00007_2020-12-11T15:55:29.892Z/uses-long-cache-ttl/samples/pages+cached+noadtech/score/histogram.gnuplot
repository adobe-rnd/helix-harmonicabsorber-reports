reset

$score <<EOF
0.7865636772228259 77
0.7866220579603916 19
0.7865052964852602 4
EOF

set key outside below
set boxwidth 0.00005838073756571112
set xrange [0.786499404347403:0.7866146671291339]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
