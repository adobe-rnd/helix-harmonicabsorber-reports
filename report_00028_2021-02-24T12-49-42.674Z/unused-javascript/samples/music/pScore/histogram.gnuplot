reset

$pScore <<EOF
0.1966148869689311 34
0.3932297739378622 5
0 61
EOF

set key outside below
set boxwidth 0.1966148869689311
set xrange [0.03647058823529409:0.4294117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
