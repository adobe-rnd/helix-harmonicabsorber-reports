reset

$agenda <<EOF
1312.818845254817 1
1500.3643945769336 2
1125.2732959327002 46
937.7277466105835 51
EOF

$card <<EOF
1312.818845254817 2
1500.3643945769336 1
1125.2732959327002 53
937.7277466105835 43
EOF

set key outside below
set boxwidth 187.5455493221167
set xrange [907:1422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
