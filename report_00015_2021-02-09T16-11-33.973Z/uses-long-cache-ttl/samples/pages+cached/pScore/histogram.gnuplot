reset

$pScore <<EOF
0.023277024004059576 1
0.023258718635802752 45
0.023258924314097772 45
0.023259129992392793 2
0.02325851295750773 7
EOF

set key outside below
set boxwidth 2.0567829502049604e-7
set xrange [0.023258519941252:0.023277098408539698]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
