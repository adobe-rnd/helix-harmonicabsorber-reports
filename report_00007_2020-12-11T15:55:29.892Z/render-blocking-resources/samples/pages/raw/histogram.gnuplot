reset

$raw <<EOF
1222.3927595350985 4
1034.3323349912373 12
987.317228855272 75
1175.3776533991334 2
1081.3474411272027 4
1128.362547263168 2
752.2416981754453 1
EOF

set key outside below
set boxwidth 47.01510613596533
set xrange [732:1220]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
