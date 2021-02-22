reset

$raw <<EOF
78.51244272110812 1
3.2713517800461713 41
1.6356758900230857 52
4.907027670069257 3
11.4497312301616 1
13.085407120184685 1
6.542703560092343 1
EOF

set key outside below
set boxwidth 1.6356758900230857
set xrange [1.7380000000000002:78.801]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
