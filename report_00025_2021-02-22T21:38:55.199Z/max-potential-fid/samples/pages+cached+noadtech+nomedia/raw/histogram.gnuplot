reset

$raw <<EOF
181.08313030247035 43
241.44417373662714 50
60.361043434156784 4
362.1662606049407 1
301.8052171707839 1
422.5273040390975 1
EOF

set key outside below
set boxwidth 60.361043434156784
set xrange [31:418.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
