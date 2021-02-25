reset

$agenda <<EOF
0.9832138521366354 1
0.997259764310016 99
EOF

$card <<EOF
0.9925777935855558 89
0.9878958228610956 7
0.8661645840251312 1
0.9832138521366354 1
0.9083023205452727 1
EOF

set key outside below
set boxwidth 0.004681970724460169
set xrange [0.8639854885013647:0.9966956724105303]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
