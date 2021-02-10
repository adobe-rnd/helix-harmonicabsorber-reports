reset

$pScore <<EOF
0.026063563076773072 1
0.02605516404038935 81
0.026055210701702594 5
0.026055257363015838 2
0.02605511737907611 11
EOF

set key outside below
set boxwidth 4.66613132428994e-8
set xrange [0.026055140261607657:0.02606356028811413]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
