reset

$pScoreDifference <<EOF
-0.0018912787626325946 14
0 78
-0.003782557525265189 4
0.003782557525265189 3
0.0018912787626325946 1
EOF

set key outside below
set boxwidth 0.0018912787626325946
set xrange [-0.0043055555555555625:0.003755555555555512]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
