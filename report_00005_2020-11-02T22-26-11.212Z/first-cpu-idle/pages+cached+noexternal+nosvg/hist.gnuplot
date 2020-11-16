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
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:26]
set boxwidth 0.00001719449919892792
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,