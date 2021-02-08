reset

$raw <<EOF
0.6963470534952172 80
0.5222602901214128 19
0.3481735267476086 1
EOF

set key outside below
set boxwidth 0.1740867633738043
set xrange [0.34159149520050375:0.7658301502978871]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
