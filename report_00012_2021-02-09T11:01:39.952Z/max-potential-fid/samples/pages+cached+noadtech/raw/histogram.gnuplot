reset

$raw <<EOF
231.11143899368923 39
202.22250911947808 52
260.00036886790036 3
28.888929874211154 3
375.556088364745 1
288.8892987421115 1
346.66715849053384 1
EOF

set key outside below
set boxwidth 28.888929874211154
set xrange [32:386]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
