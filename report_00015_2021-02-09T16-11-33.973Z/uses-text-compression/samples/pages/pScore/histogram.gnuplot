reset

$pScore <<EOF
0 87
0.12275093085980611 5
0.061375465429903055 7
0.18412639628970917 1
EOF

set key outside below
set boxwidth 0.061375465429903055
set xrange [0:0.1552941176470588]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
