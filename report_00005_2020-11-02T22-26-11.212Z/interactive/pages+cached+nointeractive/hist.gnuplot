$_pagesCachedNointeractive <<EOF
0.21385835781403306 11
0.21336897942086594 16
0.21434773620720018 37
0.21532649299353443 5
0.2148371146003673 18
0.21287960102769882 6
0.2123902226345317 3
0.21190084424136457 3
0.21141146584819745 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+nointeractive//hist.png"
set yrange [0:37]
set boxwidth 0.0004893783931671237
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,