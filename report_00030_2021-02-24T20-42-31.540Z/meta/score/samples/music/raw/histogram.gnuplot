reset

$raw <<EOF
0.7044471194716612 1
0.8156756120198182 89
0.7785994478370992 6
0.7415232836543801 4
EOF

set key outside below
set boxwidth 0.03707616418271901
set xrange [0.69:0.83]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
