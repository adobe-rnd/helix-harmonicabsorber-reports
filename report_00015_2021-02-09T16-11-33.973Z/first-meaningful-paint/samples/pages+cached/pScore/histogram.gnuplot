reset

$pScore <<EOF
0.6177852515473441 4
0.9266778773210161 69
0.7722315644341802 26
0.46333893866050807 1
EOF

set key outside below
set boxwidth 0.15444631288683602
set xrange [0.5340803300250051:0.9391213764579283]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
