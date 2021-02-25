reset

$pScore <<EOF
0.9498461409201436 1
0.9829253597581586 68
0.9781997570670137 27
0.9734741543758686 4
EOF

set key outside below
set boxwidth 0.004725602691144993
set xrange [0.9487290377312113:0.9830886811626175]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
