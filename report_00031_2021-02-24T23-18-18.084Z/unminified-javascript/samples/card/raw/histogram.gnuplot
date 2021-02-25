reset

$raw <<EOF
95.76888933807867 1
0 89
63.845926225385774 6
31.922963112692887 4
EOF

set key outside below
set boxwidth 31.922963112692887
set xrange [0:100]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
