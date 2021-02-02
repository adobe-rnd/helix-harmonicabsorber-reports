reset

$raw <<EOF
968.3787380739651 1
537.9881878188695 41
430.3905502550956 45
860.7811005101912 1
753.1834629464173 5
645.5858253826434 6
1183.574013201513 1
EOF

set key outside below
set boxwidth 107.5976375637739
set xrange [421:1228.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
