reset

$raw <<EOF
0 12388.377865112368
1 12155.057527246696
2 8778.084091320034
3 8530.187833385311
4 9327.859362871612
8 8560.872342670991
23 8718.236975487034
58 9275.11894784688
EOF

set key outside below
set xrange [0:58]
set yrange [8453.024032750769:12465.54166574691]
set trange [8453.024032750769:12465.54166574691]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
