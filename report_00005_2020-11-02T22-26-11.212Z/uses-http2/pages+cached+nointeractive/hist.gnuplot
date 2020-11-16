$_pagesCachedNointeractive <<EOF
0.848941712451815 45
0.7148982841699495 8
0.7595794269305713 45
0.8936228552124369 1
0.6702171414093276 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+nointeractive//hist.png"
set yrange [0:45]
set boxwidth 0.04468114276062184
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,