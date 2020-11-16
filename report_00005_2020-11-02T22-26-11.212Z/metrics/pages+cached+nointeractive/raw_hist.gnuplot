$_pagesCachedNointeractive <<EOF
10954.513642164915 39
10963.940934455934 7
10973.368226746954 19
10945.086349873895 18
10935.659057582876 8
10982.795519037974 3
10992.222811328993 2
11001.650103620013 3
11011.077395911032 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+nointeractive//raw_hist.png"
set yrange [0:39]
set boxwidth 9.42729229101972
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,