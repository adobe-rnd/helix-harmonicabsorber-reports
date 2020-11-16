$_pagesCachedNoexternalNoimg <<EOF
0.9659026870938366 35
0.9484990350741278 50
0.9572008610839823 15
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+noimg//hist.png"
set yrange [0:50]
set boxwidth 0.008701826009854384
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,