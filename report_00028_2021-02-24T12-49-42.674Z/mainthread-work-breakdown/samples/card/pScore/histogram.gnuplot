reset

$pScore <<EOF
0.9460414960667733 56
0.4730207480333867 44
EOF

set key outside below
set boxwidth 0.4730207480333867
set xrange [0.3303698538865399:0.9939329378565483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
