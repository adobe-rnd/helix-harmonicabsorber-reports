reset

$raw <<EOF
0.34340660289454766 1
0.46828173121983774 50
0.43706294913851523 39
0.4058441670571927 10
EOF

set key outside below
set boxwidth 0.031218782081322515
set xrange [0.34064048560138477:0.46288663873701413]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
