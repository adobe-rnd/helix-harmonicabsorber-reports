reset

$pScore <<EOF
0.39971911158725193 86
0.5995786673808778 13
0.7994382231745039 1
EOF

set key outside below
set boxwidth 0.19985955579362596
set xrange [0.3129411764705882:0.7388888888888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
