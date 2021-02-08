reset

$raw <<EOF
0.22512992379005003 1
0.36020787806408006 70
0.27015590854806004 5
0.31518189330607005 12
0.40523386282209006 12
EOF

set key outside below
set boxwidth 0.04502598475801001
set xrange [0.24127341626639598:0.4187420416717832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
