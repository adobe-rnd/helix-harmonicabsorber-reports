$_outlandishness <<EOF
NaN
NaN
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/redirects/progession_outlandishness.png"
set yrange [NaN:NaN]
plot $_outlandishness title "outlandishness" with line ,