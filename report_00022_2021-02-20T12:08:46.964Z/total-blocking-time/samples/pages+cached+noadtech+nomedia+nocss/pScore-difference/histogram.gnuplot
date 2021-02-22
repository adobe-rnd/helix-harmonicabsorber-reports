reset

$pScoreDifference <<EOF
0 96
-5.377288003843984e-12 2
-7.447543885323918e-10 1
-3.3608050024024905e-11 1
EOF

set key outside below
set boxwidth 1.344322000960996e-12
set xrange [-7.444588279170716e-10:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
