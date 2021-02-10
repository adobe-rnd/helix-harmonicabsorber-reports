reset

$raw <<EOF
6431.492619327011 1
2039.253757347589 23
2196.1194309897114 4
1882.3880837054667 72
EOF

set key outside below
set boxwidth 156.86567364212223
set xrange [1904.3046:6405.017323994446]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
