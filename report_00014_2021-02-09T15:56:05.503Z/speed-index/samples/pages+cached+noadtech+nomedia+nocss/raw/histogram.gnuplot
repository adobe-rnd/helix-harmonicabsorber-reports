reset

$raw <<EOF
3489.8407661098336 4
2326.560510739889 42
1163.2802553699446 50
4653.121021479778 4
EOF

set key outside below
set boxwidth 1163.2802553699446
set xrange [1608.796:5178.729291995953]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
