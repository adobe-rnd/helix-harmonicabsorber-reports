reset

$pScoreDifference <<EOF
0 94
-0.0002791868601778227 1
0.0020241047362892146 1
-0.004118006187622885 1
-0.0022334948814225816 1
-0.00034898357522227837 1
-0.00006979671504445567 1
EOF

set key outside below
set boxwidth 0.00006979671504445567
set xrange [-0.0040906480009683666:0.002004732732423742]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
