reset

$raw <<EOF
1673.4570069892486 3
1195.326433563749 65
1434.3917202764987 31
1912.5222937019985 1
EOF

set key outside below
set boxwidth 239.0652867127498
set xrange [1210:1861]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
