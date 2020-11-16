$_pagesCachedNoexternalNofonts <<EOF
0.9999999838919471 12
0.9999999869077594 27
0.9999999853998532 20
0.9999999823840411 9
0.9999999884156654 19
0.9999999944472898 1
0.9999999899235715 4
0.9999999793682288 2
0.9999999914314777 2
0.999999980876135 2
0.9999999778603227 1
0.9999999718286984 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:27]
set boxwidth 1.507906100176394e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,