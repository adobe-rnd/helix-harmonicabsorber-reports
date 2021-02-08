reset

$pScore <<EOF
1.0381277713243366 55
0.6920851808828912 41
0.3460425904414456 4
EOF

set key outside below
set boxwidth 0.3460425904414456
set xrange [0.4823529411764706:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
