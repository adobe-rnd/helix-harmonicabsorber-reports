reset

$pScoreDifference <<EOF
-0.002335259884863308 1
-0.002396440692524087 76
-0.002396671563496392 22
-0.0023971333054410016 1
EOF

set key outside below
set boxwidth 2.3087097230482533e-7
set xrange [-0.0023970582291601705:-0.0023351965302546296]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
