reset

$raw <<EOF
0.17348372918967772 4
0.2602255937845166 15
0.34696745837935544 70
0.4337093229741943 11
EOF

set key outside below
set boxwidth 0.08674186459483886
set xrange [0.15174821688914075:0.42418987528260105]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
