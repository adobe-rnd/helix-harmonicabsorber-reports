reset

$pScoreDifference <<EOF
-0.0018984489283168527 1
-0.0006328163094389509 3
-0.0004746122320792132 87
-0.0007910203867986887 7
-0.0020566530056765906 2
EOF

set key outside below
set boxwidth 0.00015820407735973773
set xrange [-0.0020853579638202557:-0.0005198948525115821]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
