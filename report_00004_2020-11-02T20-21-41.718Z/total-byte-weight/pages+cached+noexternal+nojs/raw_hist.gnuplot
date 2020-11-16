$_pagesCachedNoexternalNojs <<EOF
455591.00534636196 13
455579.0717992656 8
455575.0939502335 28
455583.0496482977 39
455567.13825216924 4
455598.9610444262 1
455587.02749732987 1
466012.9698105071 1
455559.182554105 1
455606.91674249043 1
455571.1161012014 1
455594.98319539404 1
466008.99196147494 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:39]
set boxwidth 3.977849032116456
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,