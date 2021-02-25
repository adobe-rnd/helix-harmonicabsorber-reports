reset

$raw <<EOF
4448.859209989714 66
2965.906139993143 34
EOF

set key outside below
set boxwidth 1482.9530699965715
set xrange [2540:4250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
