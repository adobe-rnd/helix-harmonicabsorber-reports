reset

$raw <<EOF
0.9980229921970872 62
0.967779871221418 35
0.8468073873187407 3
EOF

set key outside below
set boxwidth 0.03024312097566931
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
