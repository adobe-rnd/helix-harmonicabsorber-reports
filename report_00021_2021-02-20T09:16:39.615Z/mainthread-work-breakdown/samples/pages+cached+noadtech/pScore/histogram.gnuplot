reset

$pScore <<EOF
0.9332484771981217 7
0.9505308564054943 84
0.9678132356128669 4
0.8814013395760038 2
0.915966097990749 3
EOF

set key outside below
set boxwidth 0.017282379207372623
set xrange [0.8855601236190305:0.9708431490233053]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
