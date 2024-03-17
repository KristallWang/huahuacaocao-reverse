.class public final Le/c/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/e/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Le/c/e/q/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Le/c/e/g;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Le/c/e/q/b;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Le/c/e/q/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Le/c/e/q/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 2
    sget-object v0, Le/c/e/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Le/c/e/o/c;

    invoke-direct {v0}, Le/c/e/o/c;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v0, Le/c/e/r/b;

    invoke-direct {v0}, Le/c/e/r/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Le/c/e/u/b;

    invoke-direct {v0}, Le/c/e/u/b;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Le/c/e/v/d;

    invoke-direct {v0}, Le/c/e/v/d;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Le/c/e/u/o;

    invoke-direct {v0}, Le/c/e/u/o;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Le/c/e/u/d;

    invoke-direct {v0}, Le/c/e/u/d;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Le/c/e/u/h;

    invoke-direct {v0}, Le/c/e/u/h;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_7
    new-instance v0, Le/c/e/u/f;

    invoke-direct {v0}, Le/c/e/u/f;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_8
    new-instance v0, Le/c/e/w/b;

    invoke-direct {v0}, Le/c/e/w/b;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_9
    new-instance v0, Le/c/e/u/u;

    invoke-direct {v0}, Le/c/e/u/u;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_a
    new-instance v0, Le/c/e/u/j;

    invoke-direct {v0}, Le/c/e/u/j;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_b
    new-instance v0, Le/c/e/u/b0;

    invoke-direct {v0}, Le/c/e/u/b0;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_c
    new-instance v0, Le/c/e/u/l;

    invoke-direct {v0}, Le/c/e/u/l;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 17
    invoke-interface/range {v1 .. v6}, Le/c/e/n;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Le/c/e/q/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
