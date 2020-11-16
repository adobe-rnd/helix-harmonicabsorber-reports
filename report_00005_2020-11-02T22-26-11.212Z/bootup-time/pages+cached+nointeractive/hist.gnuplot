$_pagesCachedNointeractive <<EOF
0.9903920927838636 15
0.990984432552275 42
0.9892074132470408 9
0.9897997530154522 18
0.9915767723206864 8
0.9886150734786294 1
0.988022733710218 4
0.9874303939418065 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+nointeractive//hist.png"
set yrange [0:42]
set boxwidth 0.0005923397684114017
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,