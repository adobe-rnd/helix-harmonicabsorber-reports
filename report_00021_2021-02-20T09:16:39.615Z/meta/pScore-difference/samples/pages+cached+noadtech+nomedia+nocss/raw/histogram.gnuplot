reset

$raw <<EOF
0 68
-0.0018071817245275447 18
0.0018071817245275447 14
EOF

set key outside below
set boxwidth 0.0018071817245275447
set xrange [-0.0024952023189295904:0.0016207967303063287]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
