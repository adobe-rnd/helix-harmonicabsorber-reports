reset

$pScoreDifference <<EOF
-0.003280470939099251 1
-0.0033831996741441124 23
-0.003386623965312274 75
-0.0033797753829759502 1
EOF

set key outside below
set boxwidth 0.000003424291168162057
set xrange [-0.003385047615522385:-0.003281415710582991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
