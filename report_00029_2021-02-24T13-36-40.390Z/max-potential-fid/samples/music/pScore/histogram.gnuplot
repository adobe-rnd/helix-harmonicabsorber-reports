reset

$pScore <<EOF
0.017506349985972124 28
0.8578111493126341 1
0 68
0.03501269997194425 1
0.5251904995791637 1
0.8403047993266619 1
EOF

set key outside below
set boxwidth 0.017506349985972124
set xrange [0.0000074795836795815696:0.8631900779561363]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
