reset

$raw <<EOF
218.9947304903897 74
182.49560874199145 5
36.49912174839829 4
255.493852238788 14
364.9912174839829 1
291.9929739871863 1
401.4903392323812 1
EOF

set key outside below
set boxwidth 36.49912174839829
set xrange [31:418.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
