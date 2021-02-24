reset

$pScore <<EOF
0.9431252915118505 65
1.0217190658045048 35
EOF

set key outside below
set boxwidth 0.07859377429265421
set xrange [0.9051945883487765:0.9998197447803028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
