$_rawPagesCached <<EOF
309
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/pages+cached//raw.png"
set yrange [306.74:424.26]
plot $_rawPagesCached title "raw pages+cached" with line ,