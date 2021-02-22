reset

$pScore <<EOF
0.3937117961209108 1
0.9561572191507833 90
0.8436681345448088 1
0.8999126768477961 6
0.7311790499388343 1
0.6749345076358471 1
EOF

set key outside below
set boxwidth 0.056244542302987255
set xrange [0.381211875408868:0.9817937317600307]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
