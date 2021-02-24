reset

$raw <<EOF
0.41117490481256647 2
0.32893992385005316 4
0.16446996192502658 30
0.24670494288753986 63
0.08223498096251329 1
EOF

set key outside below
set boxwidth 0.08223498096251329
set xrange [0.12161661885227541:0.38008002905481386]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
