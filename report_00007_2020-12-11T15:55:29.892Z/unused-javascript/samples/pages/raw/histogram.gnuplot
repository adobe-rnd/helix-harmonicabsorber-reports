reset

$raw <<EOF
2780.7877452918556 1
4278.134992756701 57
4705.948492032371 3
4492.041742394536 37
1497.3472474648454 1
4064.228243118866 1
EOF

set key outside below
set boxwidth 213.90674963783505
set xrange [1500:4640]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
