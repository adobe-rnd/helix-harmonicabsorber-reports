reset

$raw <<EOF
0.985093410583696 1
0.9958052599939899 12
0.9962019951573342 75
0.9965987303206785 12
EOF

set key outside below
set boxwidth 0.0003967351633442191
set xrange [0.9850343966432875:0.9966956724105303]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
