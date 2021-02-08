reset

$pScore <<EOF
0.6005947478152963 75
0 25
EOF

set key outside below
set boxwidth 0.6005947478152963
set xrange [0.016574935878701902:0.7825259096986549]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
