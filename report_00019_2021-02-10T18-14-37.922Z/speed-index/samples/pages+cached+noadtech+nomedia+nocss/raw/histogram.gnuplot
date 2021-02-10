reset

$raw <<EOF
4630.033637860627 1
4608.843552561494 1
1589.2563974349978 79
1599.8514400845645 16
1610.4464827341312 1
1578.6613547854313 2
EOF

set key outside below
set boxwidth 10.595042649566652
set xrange [1580.0095:4633.089912389758]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
