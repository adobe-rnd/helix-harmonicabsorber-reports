reset

$pScore <<EOF
0.37217278101338536 77
0 23
EOF

set key outside below
set boxwidth 0.37217278101338536
set xrange [0.012532636230252525:0.4589695091728705]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
