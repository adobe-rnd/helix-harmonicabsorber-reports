reset

$pScore <<EOF
0.4539074317533155 70
0.455947465154454 1
0.4549274484538848 25
0.45288741505274627 3
EOF

set key outside below
set boxwidth 0.0010200167005692483
set xrange [0.4531764705882353:0.4555294117647059]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
