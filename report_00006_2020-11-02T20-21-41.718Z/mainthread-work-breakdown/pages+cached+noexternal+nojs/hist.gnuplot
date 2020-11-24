$_pagesCachedNoexternalNojs <<EOF
0.9999777451621742 1
0.9999842615784467 16
0.999983175509068 10
0.9999864337172042 28
0.999987519786583 10
0.9999820894396892 7
0.9999799173009317 1
0.9999853476478254 22
0.9999886058559617 1
0.9999810033703105 3
0.9999896919253405 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nojs//hist.png"
set yrange [0:28]
set boxwidth 0.0000010860693787459901
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,