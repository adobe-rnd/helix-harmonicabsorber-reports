$_pagesCachedNointeractive <<EOF
0.397961169342995 27
0.34110957372256717 34
0.11370319124085572 5
0.17055478686128359 9
0.2842579781021393 7
0.05685159562042786 1
0.22740638248171144 15
0.4548127649634229 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+nointeractive//raw_hist.png"
set yrange [0:34]
set boxwidth 0.05685159562042786
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,