reset

$pScoreDifference <<EOF
0 61
-0.006312599822537806 27
0.006312599822537806 12
EOF

set key outside below
set boxwidth 0.006312599822537806
set xrange [-0.0050000000000000044:0.004999999999999893]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/render-blocking-resources/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
