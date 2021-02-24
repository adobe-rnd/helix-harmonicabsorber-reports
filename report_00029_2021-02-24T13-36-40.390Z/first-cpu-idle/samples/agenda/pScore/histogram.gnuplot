reset

$pScore <<EOF
0.9419591399755567 13
0.9744404896298863 49
1.0069218392842159 38
EOF

set key outside below
set boxwidth 0.03248134965432954
set xrange [0.9282610589733964:0.9998298885804049]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
