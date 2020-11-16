$_pagesCachedNoexternal <<EOF
0.2790763793884207 14
0.6976909484710518 32
0.5581527587768415 26
0.9767673278594725 19
0.41861456908263106 8
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal//hist.png"
set yrange [0:32]
set boxwidth 0.13953818969421036
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,