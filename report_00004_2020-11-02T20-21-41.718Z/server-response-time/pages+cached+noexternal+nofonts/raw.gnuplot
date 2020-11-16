$_rawPagesCachedNoexternalNofonts <<EOF
1.713
1.6169999999999998
1.352
1.6440000000000001
1.297
1.914
1.378
1.9149999999999998
1.9149999999999998
1.7740000000000002
1.3439999999999999
1.424
1.8980000000000001
1.733
1.343
1.377
2.198
1.482
1.3119999999999998
2.3729999999999998
1.3780000000000001
1.653
1.6939999999999997
1.776
1.409
1.7759999999999998
1.71
2.622
1.3399999999999999
1.82
1.596
1.423
1.8719999999999999
1.3119999999999998
1.648
1.978
1.2970000000000002
2.205
1.393
1.7189999999999999
1.7570000000000001
1.6580000000000001
1.984
1.4689999999999999
1.378
1.8089999999999997
2.167
1.988
1.866
1.272
1.266
1.7479999999999998
2.122
2
1.303
1.5100000000000002
1.818
1.717
1.3940000000000001
1.355
1.6999999999999997
1.4580000000000002
1.655
1.856
1.7100000000000002
1.9050000000000002
1.7379999999999998
1.465
1.603
1.717
1.666
1.484
1.377
1.8059999999999998
1.39
1.6369999999999998
1.838
1.718
1.4
1.9000000000000001
1.278
1.495
1.896
1.366
1.327
1.8659999999999999
1.498
1.373
2.0909999999999997
1.342
1.467
2.1999999999999997
1.36
1.757
2.0010000000000003
1.337
1.5899999999999999
2.17
1.359
1.575
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts//raw.png"
set yrange [1.23888:2.64912]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,