reset

$raw <<EOF
1147.26791584492 7
1138.8321223460603 74
1130.3963288472005 19
EOF

set key outside below
set boxwidth 8.435793498859706
set xrange [1129:1147]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
