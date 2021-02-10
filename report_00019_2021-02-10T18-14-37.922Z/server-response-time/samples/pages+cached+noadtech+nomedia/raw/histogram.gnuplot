reset

$raw <<EOF
173.99933531627434 1
5.067941805328379 5
3.3786278702189194 58
1.6893139351094597 34
15.203825415985138 1
18.582453286204057 1
EOF

set key outside below
set boxwidth 1.6893139351094597
set xrange [1.9429999999999998:173.51299999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
