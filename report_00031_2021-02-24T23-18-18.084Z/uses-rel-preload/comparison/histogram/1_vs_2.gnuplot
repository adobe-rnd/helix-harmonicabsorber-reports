reset

$agenda <<EOF
1148.4024686356252 6
1139.8957836827688 75
1131.3890987299123 19
EOF

$card <<EOF
1148.4024686356252 12
1139.8957836827688 78
1131.3890987299123 10
EOF

set key outside below
set boxwidth 8.506684952856483
set xrange [1129:1149]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
