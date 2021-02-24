reset

$pScoreDifference <<EOF
-0.002341722320308172 1
-0.0023727148752813692 1
-0.002293261234350082 42
-0.002293073400683578 52
-0.0022928855670170736 3
-0.002293824735349595 1
EOF

set key outside below
set boxwidth 1.8783366650422492e-7
set xrange [-0.0023727449757372093:-0.002292883864591269]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
