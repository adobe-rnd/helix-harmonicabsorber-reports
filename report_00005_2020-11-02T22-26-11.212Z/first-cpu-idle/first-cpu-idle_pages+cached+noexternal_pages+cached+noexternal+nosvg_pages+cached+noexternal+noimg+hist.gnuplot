$_pagesCachedNoexternal <<EOF
0.993210557399875 47
0.994519135209361 8
0.997136290828333 45
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9967307295634537 3
0.9967479240626527 11
0.9932230517268724 1
0.9967651185618516 18
0.9967823130610505 21
0.9967995075602494 26
0.9968167020594484 12
0.9967135350642548 1
0.9968338965586473 4
0.9946501951603834 1
0.9932918297236681 1
0.9931886627284745 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9968952028065841 63
0.993207551008286 31
0.9944367682743853 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.00007895256199716983
set style fill transparent solid 0.5 noborder
set yrange [0:63]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,