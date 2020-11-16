$_pagesCachedNoexternalNosvg <<EOF
0.06625354348425667 22
0.06625281380762672 4
0.06625390832257165 23
0.06625427316088663 18
0.0662531786459417 19
0.0662546379992016 9
0.06625536767583154 2
0.06625244896931176 1
0.06625500283751658 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:23]
set boxwidth 3.648383149735771e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,