$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.999990439190438 29
0.9999928986590872 32
0.999997817596386 10
0.9999879797217887 5
1.0000002770650351 15
0.9999953581277365 4
0.99998306078449 1
0.9999535471606981 1
0.9999707634412434 1
0.9999412498174515 1
0.9999781418471914 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:32]
set boxwidth 0.0000024594686493217654
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,