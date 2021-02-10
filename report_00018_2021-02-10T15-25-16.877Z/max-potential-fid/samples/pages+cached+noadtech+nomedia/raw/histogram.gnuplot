reset

$raw <<EOF
76.84225164054824 1
65.86478712046993 75
69.52394196049603 19
73.18309680052214 1
62.205632280443815 2
84.16056132060046 2
EOF

set key outside below
set boxwidth 3.659154840026107
set xrange [64:85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
