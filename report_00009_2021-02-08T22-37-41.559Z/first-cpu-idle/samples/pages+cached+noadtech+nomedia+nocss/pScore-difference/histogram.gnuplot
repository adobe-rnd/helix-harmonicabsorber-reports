reset

$pScoreDifference <<EOF
-0.004486828642235272 2
-0.0017947314568941086 75
-0.002692097185341163 21
-0.0035894629137882173 2
EOF

set key outside below
set boxwidth 0.0008973657284470543
set xrange [-0.004884394041169249:-0.0014851829109008285]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
