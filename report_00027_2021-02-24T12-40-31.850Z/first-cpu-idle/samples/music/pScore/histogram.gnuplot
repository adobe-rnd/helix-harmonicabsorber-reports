reset

$pScore <<EOF
1.07414587670333 66
0.35804862556777667 4
0.7160972511355533 30
EOF

set key outside below
set boxwidth 0.35804862556777667
set xrange [0.48734969924351856:0.9993178000893541]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
