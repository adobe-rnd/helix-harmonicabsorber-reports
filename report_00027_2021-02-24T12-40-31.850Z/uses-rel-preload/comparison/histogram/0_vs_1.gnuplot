reset

$music <<EOF
1556.6948124791236 67
1945.8685155989044 6
1167.5211093593427 24
2335.0422187186855 3
EOF

$agenda <<EOF
778.3474062395618 3
1167.5211093593427 84
1556.6948124791236 13
EOF

set key outside below
set boxwidth 389.1737031197809
set xrange [712:2350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
