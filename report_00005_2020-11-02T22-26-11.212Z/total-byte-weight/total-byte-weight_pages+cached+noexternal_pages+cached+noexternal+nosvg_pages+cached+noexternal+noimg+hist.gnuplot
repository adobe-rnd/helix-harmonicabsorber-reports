$_pagesCachedNoexternal <<EOF
0.05568388620582694 30
0.05568478566770918 7
0.055683586385199525 9
0.055684186026454356 16
0.055684485847081765 24
0.05568328656457211 6
0.055685085488336596 6
0.055682686923317286 1
0.05568538530896401 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.06625404412419912 24
0.06625287318566524 8
0.06625326349850987 18
0.0662536538113545 23
0.06625248287282061 5
0.06625443443704375 14
0.066255215062733 3
0.06625482474988838 4
0.0656131504333202 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9999999836556873 28
0.9999999836571842 21
0.9999999836541904 17
0.999999983658681 9
0.9999999836526935 12
0.999999983660178 7
0.9999999787982664 1
0.9999999836496997 1
0.9999999836631718 1
0.9999999836616749 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.01888634593479709
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,