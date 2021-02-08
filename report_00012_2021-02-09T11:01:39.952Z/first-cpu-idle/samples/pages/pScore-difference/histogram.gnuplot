reset

$pScoreDifference <<EOF
0 67
0.006587044406140687 17
-0.006587044406140687 16
EOF

set key outside below
set boxwidth 0.006587044406140687
set xrange [-0.0049768203660772725:0.004819374419163802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-cpu-idle/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
