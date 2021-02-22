reset

$raw <<EOF
2512.317926301632 57
2705.5731514017575 37
2319.0627012015066 1
2898.8283765018828 4
3092.0836016020085 1
EOF

set key outside below
set boxwidth 193.25522510012553
set xrange [2365.615540404481:3019.4537853014813]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/speed-index/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
