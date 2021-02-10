reset

$pScore <<EOF
0.5430296139992632 1
0.6081931676791749 1
0.26065421471964634 1
0.4344236911994106 69
0.4561448757593811 15
0.4127025066394401 11
0.3909813220794695 1
0.369260137519499 1
EOF

set key outside below
set boxwidth 0.02172118455997053
set xrange [0.2633212463530921:0.608323895815595]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
