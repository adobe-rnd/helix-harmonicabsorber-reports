reset

$pScoreDifference <<EOF
-0.006669942447108037 17
0 69
0.006669942447108037 14
EOF

set key outside below
set boxwidth 0.006669942447108037
set xrange [-0.004959352663866046:0.004941841887388415]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
