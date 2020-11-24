$_pagesCachedNoexternalNosvg <<EOF
0.7420609103274898 22
0.7220052100483684 49
0.7286904434747422 16
0.7086347431956208 2
0.6952642763428732 7
0.7153199766219946 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:49]
set boxwidth 0.006685233426373781
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,