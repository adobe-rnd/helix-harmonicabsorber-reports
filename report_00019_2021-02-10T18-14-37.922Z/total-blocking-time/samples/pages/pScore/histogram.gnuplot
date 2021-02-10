reset

$pScore <<EOF
0.46948028016693283 4
0 1
0.9389605603338657 81
0.7042204202503992 14
EOF

set key outside below
set boxwidth 0.23474014008346641
set xrange [0.11265820316669933:0.9806950364215835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
