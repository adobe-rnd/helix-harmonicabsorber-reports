reset

$raw <<EOF
0.3803827737370059 3
0.15215310949480237 23
0.22822966424220356 50
0.30430621898960475 6
EOF

set key outside below
set boxwidth 0.07607655474740119
set xrange [0.12:0.38]
set yrange [0:82]
set trange [0:82]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
