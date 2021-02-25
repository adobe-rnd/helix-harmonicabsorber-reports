reset

$pScore <<EOF
0.8825374491476753 2
0.9025951184464861 67
0.9126239530958915 3
0.8925662837970807 26
0.8725086144982699 2
EOF

set key outside below
set boxwidth 0.010028834649405401
set xrange [0.8739984652628199:0.9112985781048799]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
