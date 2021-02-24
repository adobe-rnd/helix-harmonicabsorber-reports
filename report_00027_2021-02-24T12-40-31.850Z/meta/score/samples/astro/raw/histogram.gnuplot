reset

$raw <<EOF
0.33333209529455593 2
0.19999925717673356 57
0.26666567623564474 21
0.13333283811782237 2
0.3999985143534671 1
EOF

set key outside below
set boxwidth 0.06666641905891119
set xrange [0.16:0.41]
set yrange [0:83]
set trange [0:83]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
