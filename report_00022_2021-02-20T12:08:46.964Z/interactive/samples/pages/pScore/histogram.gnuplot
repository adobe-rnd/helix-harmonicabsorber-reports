reset

$pScore <<EOF
0.06534603322617942 33
0.13069206645235884 59
0.19603809967853825 8
EOF

set key outside below
set boxwidth 0.06534603322617942
set xrange [0.049377286917095586:0.17599373828912168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
