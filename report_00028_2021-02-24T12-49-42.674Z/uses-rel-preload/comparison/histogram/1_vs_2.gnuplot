reset

$agenda <<EOF
1566.9750828232031 5
1119.2679163022879 45
1343.1214995627456 49
895.4143330418303 1
EOF

$card <<EOF
1343.1214995627456 40
1566.9750828232031 8
1119.2679163022879 51
1790.8286660836607 1
EOF

set key outside below
set boxwidth 223.85358326045758
set xrange [896:1788]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
