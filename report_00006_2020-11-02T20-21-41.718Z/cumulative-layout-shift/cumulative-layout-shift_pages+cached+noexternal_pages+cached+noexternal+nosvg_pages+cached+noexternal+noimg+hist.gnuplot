$_pagesCachedNoexternal <<EOF
1.1469234486850495 4
0.21846160927334277 34
0.16384620695500707 34
0.32769241391001414 6
0.10923080463667138 9
0.38230781622834986 12
0.27307701159167846 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.04914532927753836 22
0.19658131711015345 35
0.24572664638769182 33
0.29487197566523016 3
1.1303425733833823 7
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.3672788455252072 14
0.10493681300720205 15
0.2098736260144041 62
0.31481043902160616 5
0.15740521951080308 3
1.1543049430792225 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.04914532927753836
set style fill transparent solid 0.5 noborder
set yrange [0:62]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,