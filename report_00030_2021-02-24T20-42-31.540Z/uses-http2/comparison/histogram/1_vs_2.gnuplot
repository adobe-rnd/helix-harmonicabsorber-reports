reset

$agenda <<EOF
1213.5600980106879 97
1040.1943697234467 3
EOF

$card <<EOF
1386.925826297929 73
1213.5600980106879 24
1040.1943697234467 2
EOF

set key outside below
set boxwidth 173.36572828724113
set xrange [1100:1440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
