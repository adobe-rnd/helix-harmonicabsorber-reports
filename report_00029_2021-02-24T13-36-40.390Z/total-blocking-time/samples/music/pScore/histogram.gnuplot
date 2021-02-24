reset

$pScore <<EOF
0.5768116893121518 3
0.8652175339682276 3
0.2884058446560759 17
0 77
EOF

set key outside below
set boxwidth 0.2884058446560759
set xrange [0.002332272957049686:0.9999927326183613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
