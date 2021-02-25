reset

$pScore <<EOF
0.9995168590992861 66
0.9988054591995713 34
EOF

set key outside below
set boxwidth 0.0007113998997147943
set xrange [0.9985381734796185:0.9994027395967578]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
