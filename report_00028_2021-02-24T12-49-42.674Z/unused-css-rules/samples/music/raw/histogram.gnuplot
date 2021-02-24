reset

$raw <<EOF
0 87
222.2394105419374 1
111.1197052709687 12
EOF

set key outside below
set boxwidth 111.1197052709687
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
