reset

$raw <<EOF
379.5884139479011 4
0 46
189.79420697395054 50
EOF

set key outside below
set boxwidth 189.79420697395054
set xrange [0:470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
