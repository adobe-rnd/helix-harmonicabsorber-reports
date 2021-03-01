reset

$pScore <<EOF
0.9563547938369688 1
0.993137670523006 72
0.9964815684035548 20
0.9897937726424572 5
0.9429792023147734 1
0.9463231001953223 1
EOF

set key outside below
set boxwidth 0.003343897880548842
set xrange [0.9435988130288377:0.9952508273329597]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
