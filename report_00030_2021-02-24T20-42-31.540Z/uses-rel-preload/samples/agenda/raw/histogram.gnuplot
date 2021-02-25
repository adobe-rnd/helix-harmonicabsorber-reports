reset

$raw <<EOF
1144.6898917630456 22
1136.9028856966304 66
1129.1158796302152 12
EOF

set key outside below
set boxwidth 7.787006066415277
set xrange [1128:1148]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
