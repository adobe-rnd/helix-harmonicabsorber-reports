reset

$raw <<EOF
4181.384322164955 25
2090.6921610824775 70
6272.076483247432 4
8362.76864432991 1
EOF

set key outside below
set boxwidth 2090.6921610824775
set xrange [2118.1678:7427.0264079991375]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
