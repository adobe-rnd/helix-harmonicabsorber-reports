reset

$pScoreDifference <<EOF
-0.0021280396474882687 96
-0.0017080318223261105 1
-0.00201603756077836 3
EOF

set key outside below
set boxwidth 0.00002800052167747722
set xrange [-0.002118261462144555:-0.001701430870583609]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/dom-size/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
