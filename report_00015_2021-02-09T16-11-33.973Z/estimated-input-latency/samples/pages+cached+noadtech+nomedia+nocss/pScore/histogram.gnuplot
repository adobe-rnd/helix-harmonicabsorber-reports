reset

$pScore <<EOF
0.7451681693364316 83
0 17
EOF

set key outside below
set boxwidth 0.7451681693364316
set xrange [0.000004111363254621914:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
