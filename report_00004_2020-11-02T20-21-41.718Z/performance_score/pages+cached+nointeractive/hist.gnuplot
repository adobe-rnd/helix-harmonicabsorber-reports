$_pagesCachedNointeractive <<EOF
0.5425515202289735 17
0.5340741527253957 23
0.5255967852218181 21
0.5171194177182403 10
0.5001646827110849 2
0.5086420502146626 7
0.5510288877325512 19
0.5595062552361288 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+nointeractive//hist.png"
set yrange [0:23]
set boxwidth 0.00847736750357771
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,