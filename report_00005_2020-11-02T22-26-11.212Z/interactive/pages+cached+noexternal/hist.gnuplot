$_pagesCachedNoexternal <<EOF
0.9931131549665352 47
0.994314017306277 8
0.9967157419857609 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal//hist.png"
set yrange [0:47]
set boxwidth 0.0012008623397418805
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,