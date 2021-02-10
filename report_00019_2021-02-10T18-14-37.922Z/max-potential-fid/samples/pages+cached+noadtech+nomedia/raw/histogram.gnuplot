reset

$raw <<EOF
84.58210533906717 76
56.38807022604478 12
112.77614045208956 8
140.97017556511196 3
169.16421067813434 1
EOF

set key outside below
set boxwidth 28.19403511302239
set xrange [66:158]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
