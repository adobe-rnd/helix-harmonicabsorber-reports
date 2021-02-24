reset

$agenda <<EOF
874.7394820485562 2
656.0546115364172 1
1093.4243525606953 37
1312.1092230728343 54
1530.7940935849733 6
EOF

$card <<EOF
656.0546115364172 1
1530.7940935849733 11
1312.1092230728343 54
1093.4243525606953 32
1749.4789640971123 1
EOF

set key outside below
set boxwidth 218.68487051213904
set xrange [712:1700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
