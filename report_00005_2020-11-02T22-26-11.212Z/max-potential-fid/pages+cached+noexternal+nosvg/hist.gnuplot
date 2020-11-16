$_pagesCachedNoexternalNosvg <<EOF
0.9999718216519619 4
0.9999959538960821 11
0.9999939428757387 59
0.9999879098147088 1
0.9999919318553954 23
0.9999637775705884 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:59]
set boxwidth 0.0000020110203433551237
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,