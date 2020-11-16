$_pagesCachedNoexternalNofonts <<EOF
0.9995664827765401 26
0.9997159991032419 12
0.999516644000973 11
0.9996163215521074 20
0.9996661603276746 20
0.999317288898704 2
0.9994169664498385 2
0.9997658378788091 6
0.9998156766543763 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:26]
set boxwidth 0.00004983877556723874
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,