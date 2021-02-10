reset

$pScore <<EOF
0.5887740965020277 1
0.25598873760957724 1
0.4095819801753236 14
0.4351808539362813 81
0.28158761137053495 1
0.46077972769723907 1
0.3839831064143659 1
EOF

set key outside below
set boxwidth 0.025598873760957725
set xrange [0.26634554264686283:0.582670819292703]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
