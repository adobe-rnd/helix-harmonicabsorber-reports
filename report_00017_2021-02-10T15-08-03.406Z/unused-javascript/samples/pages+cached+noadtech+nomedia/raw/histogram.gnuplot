reset

$raw <<EOF
2020.3580466866788 17
2357.0843878011256 20
2188.721217243902 62
1010.1790233433394 1
EOF

set key outside below
set boxwidth 168.36317055722324
set xrange [1050:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
