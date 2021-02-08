reset

$pScore <<EOF
0.37966019202377127 46
0.7593203840475425 54
EOF

set key outside below
set boxwidth 0.37966019202377127
set xrange [0.2599335486146328:0.9036404938978805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
