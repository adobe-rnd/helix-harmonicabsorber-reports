reset

$raw <<EOF
5659.778859111925 67
3773.185906074617 20
7546.371812149234 6
9432.964765186542 2
13206.150671261159 1
1886.5929530373085 4
EOF

set key outside below
set boxwidth 1886.5929530373085
set xrange [2563.0675:12622.564]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
