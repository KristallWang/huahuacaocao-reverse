.class public final Le/c/e/u/j;
.super Le/c/e/u/z;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/e/u/z;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Le/c/e/q/b;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Le/c/e/u/s;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Le/c/e/q/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode EAN_13, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 5
    :try_start_0
    invoke-static {p1}, Le/c/e/u/y;->f(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    sget-object v3, Le/c/e/u/i;->l:[I

    aget v2, v3, v2

    const/16 v3, 0x5f

    new-array v3, v3, [Z

    .line 8
    sget-object v4, Le/c/e/u/y;->f:[I

    invoke-static {v3, v0, v4, v1}, Le/c/e/u/s;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x6

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 9
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v5, v5, 0x6

    shr-int v5, v2, v5

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_0

    add-int/lit8 v7, v7, 0xa

    .line 10
    :cond_0
    sget-object v5, Le/c/e/u/y;->j:[[I

    aget-object v5, v5, v7

    invoke-static {v3, v4, v5, v0}, Le/c/e/u/s;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Le/c/e/u/y;->g:[I

    invoke-static {v3, v4, v2, v0}, Le/c/e/u/s;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x7

    :goto_1
    const/16 v2, 0xc

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    sget-object v5, Le/c/e/u/y;->i:[[I

    aget-object v0, v5, v0

    invoke-static {v3, v4, v0, v1}, Le/c/e/u/s;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v4, v0

    move v0, v2

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Le/c/e/u/y;->f:[I

    invoke-static {v3, v4, p1, v1}, Le/c/e/u/s;->a([ZI[IZ)I

    return-object v3

    .line 15
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
