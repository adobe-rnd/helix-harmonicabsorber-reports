reset

$music <<EOF
1514.6324311000305 1
1211.7059448800244 95
1110.7304494733557 3
1413.656935693362 1
EOF

$agenda <<EOF
1110.7304494733557 100
EOF

set key outside below
set boxwidth 100.9754954066687
set xrange [1128:1543]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
