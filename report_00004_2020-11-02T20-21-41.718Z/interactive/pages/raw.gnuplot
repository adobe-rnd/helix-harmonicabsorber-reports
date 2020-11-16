$_rawPages <<EOF
12706.438999999998
11729.926
11701.113000000001
11742.864
11730.705999999998
11659.831000000002
11737.581000000002
11668.152000000002
11671.052999999996
11664.909000000003
11651.234
11866.7965
11582.907
11661.329999999998
11640.452999999998
11674.716999999999
11659.981
11642.780999999999
11733.225000000002
11675.515
11653.476999999999
11569.927
11801.052500000002
11745.707999999999
11658.001
11648.652
11666.434
11658.658
11650.167999999998
11719.424000000003
11680.98
11666.527999999998
11651.942
11579.868
11673.487999999998
11511.234
11573.436999999998
11512.261999999999
11676.488000000001
11669.304
11594.974999999999
11650.702
11670.178999999998
11777.353
11665.112000000001
11790.439499999997
11744.678
11660.37
11655.468
11734.933
11731.975
11719.114000000001
11714.864000000001
11741.4495
11673.952
11664.023000000001
11851.674
11594.111
11658.851999999999
11727.088
11697.202000000001
11567.261999999999
11609.192999999996
11571.786
11766.334
11861.644
11585.934999999998
11644.657000000003
11830.229000000001
11580.702000000001
11579.500999999997
11645.318000000003
11670.159
11588.548
11696.906
11575.651
11543.668000000001
11581.836
11656.839
11724.132
11743.457000000004
11669.88
11652.798999999999
11804.481500000002
11515.036999999998
12091.932499999999
11391.3985
11709.595999999998
11773.609
11768.997
11646.29
11666.671
11584.581999999999
11652.025499999998
11743.492999999999
11752.41
11662.093999999997
11743.423
11648.381000000001
11752.432999999999
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages//raw.png"
set yrange [11365.097689999999:12732.73981]
plot $_rawPages title "raw pages" with line ,