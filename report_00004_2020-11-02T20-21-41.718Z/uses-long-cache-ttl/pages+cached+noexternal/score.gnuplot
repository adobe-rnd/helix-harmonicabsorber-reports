$_pagesCachedNoexternal <<EOF
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noexternal//score.png"
set yrange [0.998972393989216:1.000972393989216]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,