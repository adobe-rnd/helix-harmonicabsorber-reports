reset

$raw <<EOF
0.2212152687443084 1
0.3871267203025397 46
0.3318229031164626 46
0.27651908593038554 6
0.4424305374886168 1
EOF

set key outside below
set boxwidth 0.0553038171860771
set xrange [0.24127341626639598:0.4187420416717832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
