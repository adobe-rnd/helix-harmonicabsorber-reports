reset

$pScore <<EOF
0.539257796251889 37
1.078515592503778 63
EOF

set key outside below
set boxwidth 0.539257796251889
set xrange [0.35234831128168353:0.9957918782167002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
