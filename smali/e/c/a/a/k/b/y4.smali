.class public final Le/c/a/a/k/b/y4;
.super Le/c/a/a/k/b/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/r4;-><init>(Le/c/a/a/k/b/s4;)V

    return-void
.end method

.method public static e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;
    .locals 4

    .line 1
    iget-object p0, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/StringBuilder;ILe/c/a/a/j/j/n;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p3, Le/c/a/a/j/j/n;->e:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    iget-object v1, p3, Le/c/a/a/j/j/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 5
    iget-object v1, p3, Le/c/a/a/j/j/n;->c:Le/c/a/a/j/j/q;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1, v0}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, v1, Le/c/a/a/j/j/q;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    :goto_0
    const-string v4, "match_type"

    .line 11
    invoke-static {p1, v0, v4, v3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v3, v1, Le/c/a/a/j/j/q;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v3, v1, Le/c/a/a/j/j/q;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v3, v1, Le/c/a/a/j/j/q;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-static {p1, v3}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, v1, Le/c/a/a/j/j/q;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    .line 18
    invoke-static {p1, v6}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-static {p1, v0}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    iget-object p3, p3, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Le/c/a/a/k/b/y4;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Le/c/a/a/j/j/o;)V

    .line 25
    invoke-static {p1, p2}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Ljava/lang/StringBuilder;ILjava/lang/String;Le/c/a/a/j/j/o;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p3, p4, Le/c/a/a/j/j/o;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_0

    :cond_1
    const-string p3, "BETWEEN"

    goto :goto_0

    :cond_2
    const-string p3, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    .line 6
    invoke-static {p1, p2, v0, p3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_5
    iget-object p3, p4, Le/c/a/a/j/j/o;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p3, p4, Le/c/a/a/j/j/o;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p3, p4, Le/c/a/a/j/j/o;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p3, p4, Le/c/a/a/j/j/o;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p2}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final m(Ljava/lang/StringBuilder;ILjava/lang/String;Le/c/a/a/j/j/a0;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, v1, Le/c/a/a/j/j/a0;->d:[J

    const/16 v4, 0xa

    const/4 v5, 0x4

    const-string v6, ", "

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0, v5}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v3, "results: "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v1, Le/c/a/a/j/j/a0;->d:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v3, v1, Le/c/a/a/j/j/a0;->c:[J

    if-eqz v3, :cond_6

    .line 12
    invoke-static {v0, v5}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v3, "status: "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v1, Le/c/a/a/j/j/a0;->c:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/j5;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "}\n"

    if-eqz v3, :cond_e

    .line 19
    iget-object v3, v1, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    if-eqz v3, :cond_9

    .line 20
    invoke-static {v0, v5}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v3, "dynamic_filter_timestamps: {"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, v1, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v11, v3, v9

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_7

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_7
    iget-object v10, v11, Le/c/a/a/j/j/v;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Le/c/a/a/j/j/v;->d:Ljava/lang/Long;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_9
    iget-object v3, v1, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    if-eqz v3, :cond_e

    .line 27
    invoke-static {v0, v5}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v3, "sequence_filter_timestamps: {"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v1, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v3, :cond_d

    aget-object v9, v1, v5

    add-int/lit8 v10, v8, 0x1

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_a
    iget-object v8, v9, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v8, v9, Le/c/a/a/j/j/b0;->d:[J

    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v9, :cond_c

    aget-wide v13, v8, v11

    add-int/lit8 v15, v12, 0x1

    if-eqz v12, :cond_b

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_b
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move v12, v15

    goto :goto_4

    :cond_c
    const-string v8, "]"

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v8, v10

    goto :goto_3

    .line 36
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_e
    invoke-static {v0, v2}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o([JI)Z
    .locals 6

    .line 1
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v4, p1

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static r(Ljava/util/BitSet;)[J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 2
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    .line 3
    aput-wide v5, v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    .line 4
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 5
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aput-wide v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 2
    iget-object v4, v3, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    .line 3
    iput-object p1, v3, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    .line 4
    iput-object p1, v3, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    .line 5
    iput-object p1, v3, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    .line 6
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    goto :goto_1

    .line 8
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Le/c/a/a/j/j/x;

    .line 13
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v1, Le/c/a/a/j/j/x;

    invoke-direct {v1}, Le/c/a/a/j/j/x;-><init>()V

    .line 15
    iput-object p1, v1, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    .line 16
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 17
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    goto :goto_2

    .line 18
    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    .line 21
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    .line 22
    :cond_7
    :goto_2
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method public static t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    iget-object p1, p0, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p0, p0, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final f(Le/c/a/a/j/j/m;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object v3, p1, Le/c/a/a/j/j/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p1, Le/c/a/a/j/j/m;->g:Le/c/a/a/j/j/o;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-direct {p0, v0, v3, v4, v1}, Le/c/a/a/k/b/y4;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Le/c/a/a/j/j/o;)V

    const-string v1, "  filters {\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p1, Le/c/a/a/j/j/m;->e:[Le/c/a/a/j/j/n;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    .line 8
    invoke-direct {p0, v0, v5, v4}, Le/c/a/a/k/b/y4;->k(Ljava/lang/StringBuilder;ILe/c/a/a/j/j/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, v3}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le/c/a/a/j/j/p;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object v3, p1, Le/c/a/a/j/j/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 5
    invoke-static {v0, v2, v3, v1}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Le/c/a/a/j/j/p;->e:Le/c/a/a/j/j/n;

    invoke-direct {p0, v0, v1, p1}, Le/c/a/a/k/b/y4;->k(Ljava/lang/StringBuilder;ILe/c/a/a/j/j/n;)V

    const-string p1, "}\n"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h(Le/c/a/a/j/j/x;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    .line 4
    iput-object v0, p1, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Le/c/a/a/j/j/c0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le/c/a/a/j/j/c0;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Le/c/a/a/j/j/c0;->f:Ljava/lang/Long;

    .line 4
    iput-object v0, p1, Le/c/a/a/j/j/c0;->h:Ljava/lang/Double;

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Le/c/a/a/j/j/c0;->e:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Le/c/a/a/j/j/c0;->f:Ljava/lang/Long;

    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Le/c/a/a/j/j/c0;->h:Ljava/lang/Double;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Le/c/a/a/j/j/y;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le/c/a/a/j/j/m6;->zzvx()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Le/c/a/a/j/j/g6;->zzk([BII)Le/c/a/a/j/j/g6;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/g6;)V

    .line 5
    invoke-virtual {v0}, Le/c/a/a/j/j/g6;->zzza()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final u(Le/c/a/a/j/j/y;)Ljava/lang/String;
    .locals 23

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    .line 2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    .line 3
    iget-object v7, v0, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    const-string v8, "}\n"

    if-eqz v7, :cond_b

    .line 4
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_b

    aget-object v12, v7, v11

    if-eqz v12, :cond_a

    if-eqz v12, :cond_a

    const/4 v13, 0x1

    .line 5
    invoke-static {v6, v13}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, v12, Le/c/a/a/j/j/z;->c:Ljava/lang/Integer;

    const-string v1, "protocol_version"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Le/c/a/a/j/j/z;->k:Ljava/lang/String;

    const-string v1, "platform"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Le/c/a/a/j/j/z;->s:Ljava/lang/Long;

    const-string v1, "gmp_version"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Le/c/a/a/j/j/z;->t:Ljava/lang/Long;

    const-string v1, "uploading_gmp_version"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Le/c/a/a/j/j/z;->I:Ljava/lang/Long;

    const-string v1, "config_version"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Le/c/a/a/j/j/z;->A:Ljava/lang/String;

    const-string v1, "gmp_app_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Le/c/a/a/j/j/z;->N:Ljava/lang/String;

    const-string v1, "admob_app_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v12, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v12, Le/c/a/a/j/j/z;->r:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v12, Le/c/a/a/j/j/z;->E:Ljava/lang/Integer;

    const-string v1, "app_version_major"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, v12, Le/c/a/a/j/j/z;->D:Ljava/lang/String;

    const-string v1, "firebase_instance_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v12, Le/c/a/a/j/j/z;->x:Ljava/lang/Long;

    const-string v1, "dev_cert_hash"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, v12, Le/c/a/a/j/j/z;->p:Ljava/lang/String;

    const-string v1, "app_store"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, v12, Le/c/a/a/j/j/z;->f:Ljava/lang/Long;

    const-string v1, "upload_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v12, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    const-string v1, "start_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, v12, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    const-string v1, "end_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, v12, Le/c/a/a/j/j/z;->i:Ljava/lang/Long;

    const-string v1, "previous_bundle_start_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, v12, Le/c/a/a/j/j/z;->j:Ljava/lang/Long;

    const-string v1, "previous_bundle_end_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, v12, Le/c/a/a/j/j/z;->w:Ljava/lang/String;

    const-string v1, "app_instance_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, v12, Le/c/a/a/j/j/z;->u:Ljava/lang/String;

    const-string v1, "resettable_device_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, v12, Le/c/a/a/j/j/z;->H:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, v12, Le/c/a/a/j/j/z;->K:Ljava/lang/String;

    const-string v1, "ds_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v12, Le/c/a/a/j/j/z;->v:Ljava/lang/Boolean;

    const-string v1, "limited_ad_tracking"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, v12, Le/c/a/a/j/j/z;->l:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, v12, Le/c/a/a/j/j/z;->m:Ljava/lang/String;

    const-string v1, "device_model"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, v12, Le/c/a/a/j/j/z;->n:Ljava/lang/String;

    const-string v1, "user_default_language"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, v12, Le/c/a/a/j/j/z;->o:Ljava/lang/Integer;

    const-string v1, "time_zone_offset_minutes"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v12, Le/c/a/a/j/j/z;->y:Ljava/lang/Integer;

    const-string v1, "bundle_sequential_index"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, v12, Le/c/a/a/j/j/z;->B:Ljava/lang/Boolean;

    const-string v1, "service_upload"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, v12, Le/c/a/a/j/j/z;->z:Ljava/lang/String;

    const-string v1, "health_monitor"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, v12, Le/c/a/a/j/j/z;->J:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 38
    iget-object v0, v12, Le/c/a/a/j/j/z;->J:Ljava/lang/Long;

    const-string v1, "android_id"

    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, v12, Le/c/a/a/j/j/z;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "retry_counter"

    .line 40
    invoke-static {v6, v13, v1, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_1
    iget-object v0, v12, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    const-string v14, "double_value"

    const-string v15, "int_value"

    const-string v5, "string_value"

    const-string v4, "name"

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 42
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v10, v0, v2

    if-eqz v10, :cond_2

    .line 43
    invoke-static {v6, v3}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v13, "user_property {\n"

    .line 44
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v13, v10, Le/c/a/a/j/j/c0;->c:Ljava/lang/Long;

    move-object/from16 v16, v0

    const-string v0, "set_timestamp_millis"

    invoke-static {v6, v3, v0, v13}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    iget-object v13, v10, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v13}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v10, Le/c/a/a/j/j/c0;->e:Ljava/lang/String;

    invoke-static {v6, v3, v5, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, v10, Le/c/a/a/j/j/c0;->f:Ljava/lang/Long;

    invoke-static {v6, v3, v15, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, v10, Le/c/a/a/j/j/c0;->h:Ljava/lang/Double;

    invoke-static {v6, v3, v14, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {v6, v3}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    const/4 v13, 0x1

    goto :goto_1

    .line 52
    :cond_3
    iget-object v10, v12, Le/c/a/a/j/j/z;->C:[Le/c/a/a/j/j/u;

    iget-object v13, v12, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 53
    array-length v2, v10

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v10, v1

    if-eqz v0, :cond_4

    .line 54
    invoke-static {v6, v3}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v3, "audience_membership {\n"

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, v0, Le/c/a/a/j/j/u;->c:Ljava/lang/Integer;

    move/from16 v17, v1

    const-string v1, "audience_id"

    move/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v6, v2, v1, v3}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Le/c/a/a/j/j/u;->f:Ljava/lang/Boolean;

    const-string v3, "new_audience"

    invoke-static {v6, v2, v3, v1}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 58
    iget-object v1, v0, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    const-string v16, "current_data"

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v6

    const/16 v21, 0x2

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Le/c/a/a/k/b/y4;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Le/c/a/a/j/j/a0;Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v0, v19

    .line 59
    iget-object v4, v0, Le/c/a/a/j/j/u;->e:Le/c/a/a/j/j/a0;

    const-string v3, "previous_data"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Le/c/a/a/k/b/y4;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Le/c/a/a/j/j/a0;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 60
    invoke-static {v6, v0}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v22, v4

    move-object/from16 v16, v7

    const/4 v0, 0x2

    move-object v7, v5

    :goto_4
    add-int/lit8 v1, v17, 0x1

    move-object v5, v7

    move-object/from16 v7, v16

    move/from16 v2, v18

    move-object/from16 v4, v22

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    move-object/from16 v22, v4

    move-object/from16 v16, v7

    const/4 v0, 0x2

    move-object v7, v5

    .line 62
    iget-object v1, v12, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    if-eqz v1, :cond_9

    .line 63
    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    if-eqz v4, :cond_8

    .line 64
    invoke-static {v6, v0}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v5, "event {\n"

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v5

    iget-object v10, v4, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v5, v10}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v22

    invoke-static {v6, v0, v10, v5}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v5, v4, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    const-string v12, "timestamp_millis"

    invoke-static {v6, v0, v12, v5}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v5, v4, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    const-string v12, "previous_timestamp_millis"

    invoke-static {v6, v0, v12, v5}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v5, v4, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    const-string v12, "count"

    invoke-static {v6, v0, v12, v5}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v4, v4, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    if-eqz v4, :cond_7

    .line 71
    array-length v5, v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_7

    aget-object v13, v4, v12

    if-eqz v13, :cond_6

    const/4 v0, 0x3

    .line 72
    invoke-static {v6, v0}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    const-string v0, "param {\n"

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    move-object/from16 v18, v1

    iget-object v1, v13, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v6, v1, v10, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v13, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    invoke-static {v6, v1, v7, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, v13, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    invoke-static {v6, v1, v15, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, v13, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    invoke-static {v6, v1, v14, v0}, Le/c/a/a/k/b/y4;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {v6, v1}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    move-object/from16 v18, v1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    const/4 v0, 0x2

    goto :goto_6

    :cond_7
    move-object/from16 v18, v1

    .line 80
    invoke-static {v6, v0}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v10, v22

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v22, v10

    move-object/from16 v1, v18

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x1

    .line 82
    invoke-static {v6, v0}, Le/c/a/a/k/b/y4;->j(Ljava/lang/StringBuilder;I)V

    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_a
    move-object/from16 v16, v7

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 84
    :cond_b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JJ)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final w([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final z()[I
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/q4;->b:Le/c/a/a/k/b/s4;

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/k/b/h;->zzm(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Le/c/a/a/k/b/h;->a0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v3}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgp()Le/c/a/a/k/b/b;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Le/c/a/a/k/b/p;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Le/c/a/a/k/b/b5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Le/c/a/a/k/b/d0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Le/c/a/a/k/b/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Le/c/a/a/k/b/h5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjr()Le/c/a/a/k/b/y4;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjs()Le/c/a/a/k/b/g5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/q4;->zzjs()Le/c/a/a/k/b/g5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjt()Le/c/a/a/k/b/m5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    return-object v0
.end method
