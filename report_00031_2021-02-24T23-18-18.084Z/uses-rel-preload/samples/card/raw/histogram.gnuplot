reset

$raw <<EOF
1144.6349481635714 54
1153.3064250435984 2
1135.9634712835443 36
1127.2919944035173 8
EOF

set key outside below
set boxwidth 8.671476880027056
set xrange [1129:1149]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
