reset

$pScore <<EOF
0 7
1.0280263245481331 83
0.5140131622740666 10
EOF

set key outside below
set boxwidth 0.5140131622740666
set xrange [0.0009406740495115917:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
