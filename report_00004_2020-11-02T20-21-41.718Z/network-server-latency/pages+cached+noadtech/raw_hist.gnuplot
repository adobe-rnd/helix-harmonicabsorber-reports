$_pagesCachedNoadtech <<EOF
7.297911357781821 28
7.859289154534269 19
6.736533561029374 18
8.420666951286718 12
6.175155764276926 10
9.543422544791612 1
11.227555935048956 1
4.4910223740195825 1
5.05240017077203 3
8.982044748039165 1
5.613777967524478 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noadtech//raw_hist.png"
set yrange [0:28]
set boxwidth 0.5613777967524478
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,