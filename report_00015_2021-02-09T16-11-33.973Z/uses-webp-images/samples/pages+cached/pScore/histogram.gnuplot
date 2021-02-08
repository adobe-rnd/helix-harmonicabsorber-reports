reset

$pScore <<EOF
0.7940388303715645 61
0.6352310642972516 33
0.9528465964458774 5
0.4764232982229387 1
EOF

set key outside below
set boxwidth 0.1588077660743129
set xrange [0.5555555555555556:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
