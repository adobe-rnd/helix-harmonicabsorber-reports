reset

$raw <<EOF
0.47064234459987003 2
0.6275231261331601 18
0.6798167199775901 65
0.7321103138220201 15
EOF

set key outside below
set boxwidth 0.052293593844430004
set xrange [0.47:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
