reset

$pScore <<EOF
0.026138664831170996 1
0.026131911580144256 71
0.02613186563966108 13
0.026132003461110605 2
0.02613195752062743 13
EOF

set key outside below
set boxwidth 4.594048317510123e-8
set xrange [0.026131875689292428:0.026138678848011743]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
