$_outlandishness <<EOF
1.046232175496068
1.1697603439739297
1.3914517843620182
1.0739826896817337
1.0037535156250001
1
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_outlandishness.png"
set yrange [0.9921709643127596:1.3992808200492586]
plot $_outlandishness title "outlandishness" with line ,