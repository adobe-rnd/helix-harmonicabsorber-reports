reset

$raw <<EOF
0 67
0.0023061707090649072 21
-0.0023061707090649072 12
EOF

set key outside below
set boxwidth 0.0023061707090649072
set xrange [-0.002509781009874806:0.0028479029780120457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
