$_pagesCachedNoexternal <<EOF
0.007301873190612205 43
0.01460374638122441 53
0.012169788651020341 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal//hist.png"
set yrange [0:53]
set boxwidth 0.0024339577302040683
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,