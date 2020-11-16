$_pagesCachedNoexternal <<EOF
30.433137883292854 4
27.534743799169725 71
26.085546757108162 7
34.78072900947755 4
28.98394084123129 4
31.88233492535442 5
36.22992605153911 2
33.331531967415984 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal//raw_hist.png"
set yrange [0:71]
set boxwidth 1.4491970420615645
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,