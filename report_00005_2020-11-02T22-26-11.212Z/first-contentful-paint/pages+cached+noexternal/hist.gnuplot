$_pagesCachedNoexternal <<EOF
0.9466947766712873 47
0.9560679922818942 8
0.965441207892501 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal//hist.png"
set yrange [0:47]
set boxwidth 0.009373215610606805
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,