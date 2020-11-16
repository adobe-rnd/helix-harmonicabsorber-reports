$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.7433725117484875 20
0.7260847789171273 36
0.7203222013066739 38
0.6972718908648604 4
0.7145596236962205 2
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.7621843152281199 26
0.7525364125037134 17
0.7814801206769331 14
0.7428885097793068 30
0.7718322179525265 9
0.7332406070549002 3
0.713944801606087 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.0057625776104533915
set style fill transparent solid 0.5 noborder
set yrange [0:38]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,