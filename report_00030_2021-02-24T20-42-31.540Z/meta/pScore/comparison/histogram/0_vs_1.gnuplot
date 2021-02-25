reset

$music <<EOF
0.6371993286233769 1
0.8495991048311692 99
EOF

$agenda <<EOF
1.0619988810389616 100
EOF

set key outside below
set boxwidth 0.2123997762077923
set xrange [0.6863509234885643:0.9966956724105303]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
