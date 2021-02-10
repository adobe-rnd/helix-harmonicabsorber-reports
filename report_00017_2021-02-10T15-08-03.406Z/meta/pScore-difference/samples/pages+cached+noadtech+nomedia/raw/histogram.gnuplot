reset

$raw <<EOF
0 75
-0.0024924158230623136 18
0.0024924158230623136 7
EOF

set key outside below
set boxwidth 0.0024924158230623136
set xrange [-0.002708217368181387:0.0020883833414683177]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
