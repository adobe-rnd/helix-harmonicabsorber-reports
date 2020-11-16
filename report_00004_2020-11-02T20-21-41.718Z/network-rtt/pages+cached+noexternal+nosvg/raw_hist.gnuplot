$_pagesCachedNoexternalNosvg <<EOF
0.06860875085777474 49
0.08233050102932969 16
0.054887000686219795 19
0.24699150308798906 3
0.10977400137243959 3
0.15093925188710444 1
0.09605225120088465 4
0.041165250514664846 2
0.21954800274487918 1
0.16466100205865938 1
0.27443500343109895 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:49]
set boxwidth 0.013721750171554949
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,