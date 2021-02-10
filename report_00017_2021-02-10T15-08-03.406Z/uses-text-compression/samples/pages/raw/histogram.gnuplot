reset

$raw <<EOF
7613.968638503093 69
8356.794847137542 1
7428.262086344481 19
7799.6751906617055 9
8171.088294978929 1
5385.490012599749 1
EOF

set key outside below
set boxwidth 185.70655215861203
set xrange [5400:8300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
