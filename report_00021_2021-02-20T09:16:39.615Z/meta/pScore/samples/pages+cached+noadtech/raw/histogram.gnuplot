reset

$raw <<EOF
0.6846176948836842 36
0.6601670629235526 60
0.6112657990032895 1
0.7090683268438158 1
0.635716430963421 2
EOF

set key outside below
set boxwidth 0.02445063196013158
set xrange [0.6224828336711038:0.7085163227703013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
