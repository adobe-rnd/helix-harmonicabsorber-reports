$_pagesCachedNoexternalNojs <<EOF
13.259125760752498 14
12.479177186590587 28
12.869151473671542 22
14.429048621995365 3
14.03907433491441 2
12.089202899509631 9
13.649100047833453 14
11.699228612428675 8
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:28]
set boxwidth 0.38997428708095583
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,