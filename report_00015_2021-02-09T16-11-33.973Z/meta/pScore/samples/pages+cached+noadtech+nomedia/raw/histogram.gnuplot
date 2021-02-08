reset

$raw <<EOF
0.5130657759849147 50
0.6840877013132196 42
0.3420438506566098 8
EOF

set key outside below
set boxwidth 0.1710219253283049
set xrange [0.37305669773698824:0.6453178884300702]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
