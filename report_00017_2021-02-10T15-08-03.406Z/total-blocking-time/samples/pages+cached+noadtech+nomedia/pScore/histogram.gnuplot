reset

$pScore <<EOF
0.9998040205494629 1
1.000048680777176 90
0.9996816904356064 3
0.9999263506633195 4
0.9878156693915224 1
0.9985807194108975 1
EOF

set key outside below
set boxwidth 0.0001223301138565353
set xrange [0.9878470460763463:0.9999999999999686]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
