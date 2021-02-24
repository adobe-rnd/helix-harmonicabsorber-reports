reset

$raw <<EOF
12795.176455217092 1
13709.11763058974 1
2741.823526117948 59
3655.7647014905974 34
5483.647052235896 1
4569.705876863247 3
913.9411753726494 1
EOF

set key outside below
set boxwidth 913.9411753726494
set xrange [1365.069:13361.891359690746]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
