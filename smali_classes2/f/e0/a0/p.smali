.class public final Lf/e0/a0/p;
.super Lf/z/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/p$a;
    }
.end annotation


# static fields
.field private static c0:Lf/a0/e;


# instance fields
.field private F:Ljava/io/OutputStream;

.field private G:Lf/e0/a0/b0;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Ljava/util/ArrayList;

.field private Z:Ljava/util/HashMap;

.field private a0:I

.field private b0:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/p;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/p;->c0:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/b0;ILjava/io/OutputStream;Lf/d0/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/CopyAdditionalPropertySetsException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/z/e;-><init>()V

    .line 2
    iput p2, p0, Lf/e0/a0/p;->H:I

    .line 3
    iput-object p1, p0, Lf/e0/a0/p;->G:Lf/e0/a0/b0;

    .line 4
    invoke-direct {p0, p4}, Lf/e0/a0/p;->e(Lf/d0/a/p;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lf/e0/a0/p;->X:I

    .line 6
    iget-object p4, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Lf/e0/a0/p;->W:I

    .line 7
    iget-object p4, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    .line 8
    iget p4, p0, Lf/e0/a0/p;->V:I

    mul-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p4}, Lf/e0/a0/p;->c(I)I

    move-result p4

    iput p4, p0, Lf/e0/a0/p;->K:I

    .line 9
    iget p4, p0, Lf/e0/a0/p;->V:I

    mul-int/lit8 p4, p4, 0x40

    invoke-direct {p0, p4}, Lf/e0/a0/p;->c(I)I

    move-result p4

    iput p4, p0, Lf/e0/a0/p;->L:I

    .line 10
    iget p4, p0, Lf/e0/a0/p;->X:I

    iget-object v1, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    invoke-direct {p0, v1}, Lf/e0/a0/p;->c(I)I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p0, Lf/e0/a0/p;->X:I

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lf/e0/a0/p;->c(I)I

    move-result p4

    const/16 v1, 0x1000

    if-ge p2, v1, :cond_2

    .line 12
    iput v1, p0, Lf/e0/a0/p;->I:I

    goto :goto_1

    :cond_2
    mul-int/lit16 p4, p4, 0x200

    .line 13
    iput p4, p0, Lf/e0/a0/p;->I:I

    .line 14
    :goto_1
    iput-object p3, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    .line 15
    iget p2, p0, Lf/e0/a0/p;->I:I

    div-int/lit16 p2, p2, 0x200

    iput p2, p0, Lf/e0/a0/p;->O:I

    .line 16
    iput p1, p0, Lf/e0/a0/p;->J:I

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    .line 17
    iget p3, p0, Lf/e0/a0/p;->U:I

    add-int/2addr p2, p3

    iget p3, p0, Lf/e0/a0/p;->L:I

    add-int/2addr p2, p3

    iget p3, p0, Lf/e0/a0/p;->K:I

    add-int/2addr p2, p3

    iget p3, p0, Lf/e0/a0/p;->X:I

    add-int/2addr p2, p3

    add-int/lit8 p3, p2, 0x1

    int-to-double p3, p3

    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    iput p3, p0, Lf/e0/a0/p;->J:I

    add-int/2addr p3, p2

    int-to-double p3, p3

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    iput p3, p0, Lf/e0/a0/p;->J:I

    add-int p4, p2, p3

    const/16 v3, 0x6c

    const/4 v4, -0x2

    if-le p3, v3, :cond_3

    .line 20
    iput v0, p0, Lf/e0/a0/p;->N:I

    add-int/lit8 p3, p3, -0x6d

    add-int/2addr p3, p1

    int-to-double p3, p3

    const-wide v5, 0x405fc00000000000L    # 127.0

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    iput p1, p0, Lf/e0/a0/p;->M:I

    add-int/2addr p1, p2

    .line 22
    iget p3, p0, Lf/e0/a0/p;->J:I

    add-int/2addr p1, p3

    int-to-double p3, p1

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    iput p1, p0, Lf/e0/a0/p;->J:I

    .line 24
    iget p3, p0, Lf/e0/a0/p;->M:I

    add-int/2addr p2, p3

    add-int p4, p2, p1

    goto :goto_2

    .line 25
    :cond_3
    iput v4, p0, Lf/e0/a0/p;->N:I

    .line 26
    iput v0, p0, Lf/e0/a0/p;->M:I

    .line 27
    :goto_2
    iget p1, p0, Lf/e0/a0/p;->M:I

    iput p1, p0, Lf/e0/a0/p;->Q:I

    .line 28
    iput v4, p0, Lf/e0/a0/p;->T:I

    .line 29
    iget-object p2, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    iget p2, p0, Lf/e0/a0/p;->L:I

    if-eqz p2, :cond_4

    .line 30
    iget p2, p0, Lf/e0/a0/p;->O:I

    add-int/2addr p2, p1

    iget p3, p0, Lf/e0/a0/p;->U:I

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x10

    iput p2, p0, Lf/e0/a0/p;->T:I

    .line 31
    :cond_4
    iput v4, p0, Lf/e0/a0/p;->S:I

    .line 32
    iget p2, p0, Lf/e0/a0/p;->T:I

    if-eq p2, v4, :cond_5

    .line 33
    iget p3, p0, Lf/e0/a0/p;->L:I

    add-int/2addr p2, p3

    iput p2, p0, Lf/e0/a0/p;->S:I

    .line 34
    :cond_5
    iget p2, p0, Lf/e0/a0/p;->S:I

    if-eq p2, v4, :cond_6

    .line 35
    iget p1, p0, Lf/e0/a0/p;->K:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/e0/a0/p;->R:I

    goto :goto_3

    .line 36
    :cond_6
    iget p2, p0, Lf/e0/a0/p;->O:I

    add-int/2addr p1, p2

    iget p2, p0, Lf/e0/a0/p;->U:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lf/e0/a0/p;->R:I

    .line 37
    :goto_3
    iget p1, p0, Lf/e0/a0/p;->R:I

    iget p2, p0, Lf/e0/a0/p;->J:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/e0/a0/p;->P:I

    .line 38
    iget p2, p0, Lf/e0/a0/p;->X:I

    add-int/2addr p1, p2

    if-eq p4, p1, :cond_7

    .line 39
    sget-object p1, Lf/e0/a0/p;->c0:Lf/a0/e;

    const-string p2, "Root start block and total blocks are inconsistent  generated file may be corrupt"

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lf/e0/a0/p;->c0:Lf/a0/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RootStartBlock "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lf/e0/a0/p;->P:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " totalBlocks "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e0/a0/p;->a0:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/e0/a0/p;->b0:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    .line 3
    iput-object v0, p0, Lf/e0/a0/p;->b0:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/e0/a0/p;->a0:I

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    div-int/lit16 v0, p1, 0x200

    .line 2
    rem-int/lit16 p1, p1, 0x200

    if-lez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private d(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x40

    .line 2
    rem-int/lit8 p1, p1, 0x40

    if-lez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private e(Lf/d0/a/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/CopyAdditionalPropertySetsException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e0/a0/p;->Z:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lf/d0/a/p;->getNumberOfPropertySets()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 4
    invoke-virtual {p1, v2}, Lf/d0/a/p;->getPropertySet(I)Lf/z/e$a;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lf/z/e$a;->a:Ljava/lang/String;

    const-string v6, "Root Entry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Lf/e0/a0/p$a;

    invoke-direct {v5, v4, v7, v2}, Lf/e0/a0/p$a;-><init>(Lf/z/e$a;[BI)V

    .line 7
    iget-object v9, p0, Lf/e0/a0/p;->Z:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 8
    :goto_2
    sget-object v9, Lf/z/e;->A:[Ljava/lang/String;

    array-length v10, v9

    if-ge v6, v10, :cond_4

    if-nez v5, :cond_4

    .line 9
    iget-object v10, v4, Lf/z/e$a;->a:Ljava/lang/String;

    aget-object v11, v9, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    iget-object v10, v4, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v10}, Lf/d0/a/p;->findPropertyStorage(Ljava/lang/String;)Lf/z/e$a;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 11
    :goto_3
    invoke-static {v11}, Lf/a0/a;->verify(Z)V

    if-ne v10, v4, :cond_3

    .line 12
    new-instance v5, Lf/e0/a0/p$a;

    invoke-direct {v5, v4, v7, v2}, Lf/e0/a0/p$a;-><init>(Lf/z/e$a;[BI)V

    .line 13
    iget-object v10, p0, Lf/e0/a0/p;->Z:Ljava/util/HashMap;

    aget-object v9, v9, v6

    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_7

    .line 14
    :try_start_0
    iget v5, v4, Lf/z/e$a;->e:I

    if-lez v5, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Lf/d0/a/p;->getStream(I)[B

    move-result-object v5

    goto :goto_4

    :cond_5
    new-array v5, v1, [B

    .line 16
    :goto_4
    new-instance v6, Lf/e0/a0/p$a;

    invoke-direct {v6, v4, v5, v2}, Lf/e0/a0/p$a;-><init>(Lf/z/e$a;[BI)V

    .line 17
    iget-object v4, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    array-length v4, v5

    const/16 v6, 0x1000

    if-le v4, v6, :cond_6

    .line 19
    array-length v4, v5

    invoke-direct {p0, v4}, Lf/e0/a0/p;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_5

    .line 20
    :cond_6
    array-length v4, v5

    invoke-direct {p0, v4}, Lf/e0/a0/p;->d(I)I

    move-result v4

    .line 21
    iget v5, p0, Lf/e0/a0/p;->V:I

    add-int/2addr v5, v4

    iput v5, p0, Lf/e0/a0/p;->V:I
    :try_end_0
    .catch Ljxl/read/biff/BiffException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lf/e0/a0/p;->c0:Lf/a0/e;

    invoke-virtual {v0, p1}, Lf/a0/e;->error(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ljxl/write/biff/CopyAdditionalPropertySetsException;

    invoke-direct {p1}, Ljxl/write/biff/CopyAdditionalPropertySetsException;-><init>()V

    throw p1

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 24
    :cond_8
    iput v3, p0, Lf/e0/a0/p;->U:I

    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/e0/a0/p;->Q:I

    iget v2, p0, Lf/e0/a0/p;->O:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/p$a;

    .line 5
    iget-object v2, v2, Lf/e0/a0/p$a;->b:[B

    array-length v3, v2

    const/16 v4, 0x1000

    if-le v3, v4, :cond_1

    .line 6
    array-length v2, v2

    invoke-direct {p0, v2}, Lf/e0/a0/p;->c(I)I

    move-result v2

    .line 7
    invoke-direct {p0, v1, v2}, Lf/e0/a0/p;->i(II)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/p$a;

    .line 4
    iget-object v1, v1, Lf/e0/a0/p$a;->b:[B

    .line 5
    array-length v2, v1

    const/16 v3, 0x1000

    if-le v2, v3, :cond_1

    .line 6
    array-length v2, v1

    invoke-direct {p0, v2}, Lf/e0/a0/p;->c(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x200

    .line 7
    iget-object v3, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    array-length v1, v1

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    .line 9
    iget-object v3, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 1
    iput-object v1, p0, Lf/e0/a0/p;->b0:[B

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lf/e0/a0/p;->a0:I

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lf/e0/a0/p;->M:I

    const/4 v4, -0x3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lf/e0/a0/p;->b0:[B

    iget v5, p0, Lf/e0/a0/p;->a0:I

    invoke-static {v4, v3, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 5
    iget v3, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lf/e0/a0/p;->a0:I

    .line 6
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lf/e0/a0/p;->Q:I

    iget v3, p0, Lf/e0/a0/p;->O:I

    invoke-direct {p0, v2, v3}, Lf/e0/a0/p;->i(II)V

    .line 8
    iget v2, p0, Lf/e0/a0/p;->Q:I

    iget v3, p0, Lf/e0/a0/p;->O:I

    add-int/2addr v2, v3

    iget v3, p0, Lf/e0/a0/p;->U:I

    add-int/2addr v2, v3

    move v3, v2

    :goto_1
    add-int/lit8 v5, v2, 0x7

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v5, p0, Lf/e0/a0/p;->b0:[B

    iget v6, p0, Lf/e0/a0/p;->a0:I

    invoke-static {v3, v5, v6}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 10
    iget v5, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lf/e0/a0/p;->a0:I

    .line 11
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lf/e0/a0/p;->b0:[B

    iget v5, p0, Lf/e0/a0/p;->a0:I

    const/4 v6, -0x2

    invoke-static {v6, v3, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 13
    iget v3, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lf/e0/a0/p;->a0:I

    .line 14
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    add-int/lit8 v3, v2, 0x8

    :goto_2
    add-int/lit8 v5, v2, 0xf

    if-ge v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 15
    iget-object v5, p0, Lf/e0/a0/p;->b0:[B

    iget v7, p0, Lf/e0/a0/p;->a0:I

    invoke-static {v3, v5, v7}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 16
    iget v5, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lf/e0/a0/p;->a0:I

    .line 17
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v2, p0, Lf/e0/a0/p;->b0:[B

    iget v3, p0, Lf/e0/a0/p;->a0:I

    invoke-static {v6, v2, v3}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 19
    iget v2, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lf/e0/a0/p;->a0:I

    .line 20
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    .line 21
    invoke-direct {p0}, Lf/e0/a0/p;->f()V

    .line 22
    iget v2, p0, Lf/e0/a0/p;->T:I

    if-eq v2, v6, :cond_3

    .line 23
    iget v3, p0, Lf/e0/a0/p;->L:I

    invoke-direct {p0, v2, v3}, Lf/e0/a0/p;->i(II)V

    .line 24
    iget v2, p0, Lf/e0/a0/p;->S:I

    iget v3, p0, Lf/e0/a0/p;->K:I

    invoke-direct {p0, v2, v3}, Lf/e0/a0/p;->i(II)V

    .line 25
    :cond_3
    :goto_3
    iget v2, p0, Lf/e0/a0/p;->J:I

    if-ge v1, v2, :cond_4

    .line 26
    iget-object v2, p0, Lf/e0/a0/p;->b0:[B

    iget v3, p0, Lf/e0/a0/p;->a0:I

    invoke-static {v4, v2, v3}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 27
    iget v2, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lf/e0/a0/p;->a0:I

    .line 28
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 29
    :cond_4
    iget v1, p0, Lf/e0/a0/p;->P:I

    iget v2, p0, Lf/e0/a0/p;->X:I

    invoke-direct {p0, v1, v2}, Lf/e0/a0/p;->i(II)V

    .line 30
    iget v1, p0, Lf/e0/a0/p;->a0:I

    if-eqz v1, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    .line 31
    iget-object v2, p0, Lf/e0/a0/p;->b0:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 32
    :cond_5
    iget-object v0, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    iget-object v1, p0, Lf/e0/a0/p;->b0:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    return-void
.end method

.method private i(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-lez p2, :cond_1

    .line 1
    iget v0, p0, Lf/e0/a0/p;->a0:I

    rsub-int v0, v0, 0x200

    div-int/lit8 v0, v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lf/e0/a0/p;->b0:[B

    iget v3, p0, Lf/e0/a0/p;->a0:I

    invoke-static {p1, v2, v3}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 3
    iget v2, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr p2, v0

    .line 4
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    .line 5
    iget-object p2, p0, Lf/e0/a0/p;->b0:[B

    iget v0, p0, Lf/e0/a0/p;->a0:I

    invoke-static {p1, p2, v0}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 6
    iget p1, p0, Lf/e0/a0/p;->a0:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/e0/a0/p;->a0:I

    .line 7
    invoke-direct {p0}, Lf/e0/a0/p;->b()V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/p;->G:Lf/e0/a0/b0;

    iget-object v1, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lf/e0/a0/b0;->writeData(Ljava/io/OutputStream;)V

    .line 2
    iget v0, p0, Lf/e0/a0/p;->I:I

    iget v1, p0, Lf/e0/a0/p;->H:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private l()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 1
    iget v2, p0, Lf/e0/a0/p;->M:I

    mul-int/lit16 v2, v2, 0x200

    new-array v3, v2, [B

    .line 2
    sget-object v4, Lf/z/e;->b:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x18

    const/16 v5, 0x3e

    aput-byte v5, v1, v4

    const/16 v4, 0x1a

    const/4 v5, 0x3

    aput-byte v5, v1, v4

    const/16 v4, 0x1c

    const/4 v5, -0x2

    aput-byte v5, v1, v4

    const/16 v4, 0x1d

    const/4 v7, -0x1

    aput-byte v7, v1, v4

    const/16 v4, 0x1e

    const/16 v8, 0x9

    aput-byte v8, v1, v4

    const/16 v4, 0x20

    const/4 v8, 0x6

    aput-byte v8, v1, v4

    const/16 v4, 0x39

    const/16 v8, 0x10

    aput-byte v8, v1, v4

    .line 3
    iget v4, p0, Lf/e0/a0/p;->J:I

    const/16 v8, 0x2c

    invoke-static {v4, v1, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 4
    iget v4, p0, Lf/e0/a0/p;->S:I

    const/16 v8, 0x3c

    invoke-static {v4, v1, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 5
    iget v4, p0, Lf/e0/a0/p;->K:I

    const/16 v8, 0x40

    invoke-static {v4, v1, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 6
    iget v4, p0, Lf/e0/a0/p;->N:I

    const/16 v8, 0x44

    invoke-static {v4, v1, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 7
    iget v4, p0, Lf/e0/a0/p;->M:I

    const/16 v8, 0x48

    invoke-static {v4, v1, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 8
    iget v4, p0, Lf/e0/a0/p;->P:I

    const/16 v8, 0x30

    invoke-static {v4, v1, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 9
    iget v4, p0, Lf/e0/a0/p;->J:I

    const/16 v8, 0x6d

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    .line 10
    iget v11, p0, Lf/e0/a0/p;->R:I

    add-int/2addr v11, v9

    invoke-static {v11, v1, v8}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v0, :cond_1

    .line 11
    aput-byte v7, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget v4, p0, Lf/e0/a0/p;->M:I

    if-ge v0, v4, :cond_4

    .line 14
    iget v4, p0, Lf/e0/a0/p;->J:I

    sub-int/2addr v4, v10

    const/16 v8, 0x7f

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    .line 15
    iget v9, p0, Lf/e0/a0/p;->R:I

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    invoke-static {v9, v3, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v10, v4

    .line 16
    iget v4, p0, Lf/e0/a0/p;->J:I

    if-ne v10, v4, :cond_3

    const/4 v4, -0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 17
    :goto_4
    invoke-static {v4, v3, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-lez v4, :cond_6

    :goto_5
    if-ge v1, v2, :cond_5

    .line 18
    aput-byte v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    return-void
.end method

.method private m()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e0/a0/p;->X:I

    const/16 v1, 0x200

    mul-int/lit16 v0, v0, 0x200

    new-array v0, v0, [B

    .line 2
    iget-object v2, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget v2, p0, Lf/e0/a0/p;->W:I

    new-array v2, v2, [I

    const/4 v5, 0x0

    .line 4
    :goto_0
    sget-object v6, Lf/z/e;->A:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 5
    iget-object v7, p0, Lf/e0/a0/p;->Z:Ljava/util/HashMap;

    aget-object v8, v6, v5

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/e0/a0/p$a;

    if-eqz v7, :cond_0

    .line 6
    iget v6, v7, Lf/e0/a0/p$a;->c:I

    aput v5, v2, v6

    goto :goto_1

    .line 7
    :cond_0
    sget-object v7, Lf/e0/a0/p;->c0:Lf/a0/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Standard property set "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not present in source file"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length v5, v6

    .line 9
    iget-object v6, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/e0/a0/p$a;

    .line 11
    iget v7, v7, Lf/e0/a0/p$a;->c:I

    aput v5, v2, v7

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 12
    :cond_3
    iget-object v5, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    const/16 v6, 0x1000

    if-eqz v5, :cond_6

    .line 13
    iget v5, p0, Lf/e0/a0/p;->I:I

    invoke-direct {p0, v5}, Lf/e0/a0/p;->c(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x200

    add-int/2addr v5, v4

    .line 14
    invoke-direct {p0, v6}, Lf/e0/a0/p;->c(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x200

    add-int/2addr v5, v7

    .line 15
    invoke-direct {p0, v6}, Lf/e0/a0/p;->c(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x200

    add-int/2addr v5, v7

    .line 16
    iget-object v7, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e0/a0/p$a;

    .line 18
    iget-object v8, v8, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget v9, v8, Lf/z/e$a;->b:I

    if-eq v9, v3, :cond_4

    .line 19
    iget v8, v8, Lf/z/e$a;->e:I

    if-lt v8, v6, :cond_5

    .line 20
    invoke-direct {p0, v8}, Lf/e0/a0/p;->c(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x200

    goto :goto_4

    .line 21
    :cond_5
    invoke-direct {p0, v8}, Lf/e0/a0/p;->d(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x40

    :goto_4
    add-int/2addr v5, v8

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 22
    :cond_7
    new-instance v7, Lf/z/e$a;

    const-string v8, "Root Entry"

    invoke-direct {v7, p0, v8}, Lf/z/e$a;-><init>(Lf/z/e;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 23
    invoke-virtual {v7, v9}, Lf/z/e$a;->setType(I)V

    .line 24
    iget v9, p0, Lf/e0/a0/p;->T:I

    invoke-virtual {v7, v9}, Lf/z/e$a;->setStartBlock(I)V

    .line 25
    invoke-virtual {v7, v5}, Lf/z/e$a;->setSize(I)V

    const/4 v5, -0x1

    .line 26
    invoke-virtual {v7, v5}, Lf/z/e$a;->setPrevious(I)V

    .line 27
    invoke-virtual {v7, v5}, Lf/z/e$a;->setNext(I)V

    .line 28
    invoke-virtual {v7, v4}, Lf/z/e$a;->setColour(I)V

    .line 29
    iget-object v9, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    .line 30
    iget-object v9, p0, Lf/e0/a0/p;->Z:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/e0/a0/p$a;

    .line 31
    iget-object v8, v8, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget v8, v8, Lf/z/e$a;->h:I

    aget v8, v2, v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    .line 32
    :goto_5
    invoke-virtual {v7, v8}, Lf/z/e$a;->setChild(I)V

    .line 33
    iget-object v7, v7, Lf/z/e$a;->i:[B

    const/16 v8, 0x80

    invoke-static {v7, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v7, Lf/z/e$a;

    const-string v9, "Workbook"

    invoke-direct {v7, p0, v9}, Lf/z/e$a;-><init>(Lf/z/e;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v7, v10}, Lf/z/e$a;->setType(I)V

    .line 36
    iget v11, p0, Lf/e0/a0/p;->Q:I

    invoke-virtual {v7, v11}, Lf/z/e$a;->setStartBlock(I)V

    .line 37
    iget v11, p0, Lf/e0/a0/p;->I:I

    invoke-virtual {v7, v11}, Lf/z/e$a;->setSize(I)V

    .line 38
    iget-object v11, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    const/4 v12, 0x3

    if-eqz v11, :cond_b

    .line 39
    iget-object v11, p0, Lf/e0/a0/p;->Z:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/e0/a0/p$a;

    .line 40
    iget-object v9, v9, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget v11, v9, Lf/z/e$a;->f:I

    if-eq v11, v5, :cond_9

    aget v11, v2, v11

    goto :goto_6

    :cond_9
    const/4 v11, -0x1

    .line 41
    :goto_6
    iget v9, v9, Lf/z/e$a;->g:I

    if-eq v9, v5, :cond_a

    aget v9, v2, v9

    goto :goto_7

    :cond_a
    const/4 v9, -0x1

    goto :goto_7

    :cond_b
    const/4 v9, -0x1

    const/4 v11, 0x3

    .line 42
    :goto_7
    invoke-virtual {v7, v11}, Lf/z/e$a;->setPrevious(I)V

    .line 43
    invoke-virtual {v7, v9}, Lf/z/e$a;->setNext(I)V

    .line 44
    invoke-virtual {v7, v5}, Lf/z/e$a;->setChild(I)V

    .line 45
    iget-object v7, v7, Lf/z/e$a;->i:[B

    invoke-static {v7, v4, v0, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x100

    .line 46
    new-instance v9, Lf/z/e$a;

    const-string v11, "\u0005SummaryInformation"

    invoke-direct {v9, p0, v11}, Lf/z/e$a;-><init>(Lf/z/e;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9, v10}, Lf/z/e$a;->setType(I)V

    .line 48
    iget v13, p0, Lf/e0/a0/p;->Q:I

    iget v14, p0, Lf/e0/a0/p;->O:I

    add-int/2addr v13, v14

    invoke-virtual {v9, v13}, Lf/z/e$a;->setStartBlock(I)V

    .line 49
    invoke-virtual {v9, v6}, Lf/z/e$a;->setSize(I)V

    .line 50
    iget-object v13, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-eqz v13, :cond_e

    .line 51
    iget-object v13, p0, Lf/e0/a0/p;->Z:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/e0/a0/p$a;

    if-eqz v11, :cond_e

    .line 52
    iget-object v3, v11, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget v11, v3, Lf/z/e$a;->f:I

    if-eq v11, v5, :cond_c

    aget v11, v2, v11

    goto :goto_8

    :cond_c
    const/4 v11, -0x1

    .line 53
    :goto_8
    iget v3, v3, Lf/z/e$a;->g:I

    if-eq v3, v5, :cond_d

    aget v3, v2, v3

    move v12, v3

    goto :goto_9

    :cond_d
    const/4 v12, -0x1

    :goto_9
    move v3, v11

    .line 54
    :cond_e
    invoke-virtual {v9, v3}, Lf/z/e$a;->setPrevious(I)V

    .line 55
    invoke-virtual {v9, v12}, Lf/z/e$a;->setNext(I)V

    .line 56
    invoke-virtual {v9, v5}, Lf/z/e$a;->setChild(I)V

    .line 57
    iget-object v3, v9, Lf/z/e$a;->i:[B

    invoke-static {v3, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x180

    .line 58
    new-instance v7, Lf/z/e$a;

    const-string v9, "\u0005DocumentSummaryInformation"

    invoke-direct {v7, p0, v9}, Lf/z/e$a;-><init>(Lf/z/e;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7, v10}, Lf/z/e$a;->setType(I)V

    .line 60
    iget v9, p0, Lf/e0/a0/p;->Q:I

    iget v10, p0, Lf/e0/a0/p;->O:I

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v7, v9}, Lf/z/e$a;->setStartBlock(I)V

    .line 61
    invoke-virtual {v7, v6}, Lf/z/e$a;->setSize(I)V

    .line 62
    invoke-virtual {v7, v5}, Lf/z/e$a;->setPrevious(I)V

    .line 63
    invoke-virtual {v7, v5}, Lf/z/e$a;->setNext(I)V

    .line 64
    invoke-virtual {v7, v5}, Lf/z/e$a;->setChild(I)V

    .line 65
    iget-object v7, v7, Lf/z/e$a;->i:[B

    invoke-static {v7, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v3, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-nez v3, :cond_f

    .line 67
    iget-object v1, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 68
    :cond_f
    iget v7, p0, Lf/e0/a0/p;->Q:I

    iget v9, p0, Lf/e0/a0/p;->O:I

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x10

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/e0/a0/p$a;

    .line 71
    iget-object v11, v10, Lf/e0/a0/p$a;->b:[B

    array-length v11, v11

    if-le v11, v6, :cond_10

    move v11, v7

    goto :goto_b

    :cond_10
    move v11, v9

    .line 72
    :goto_b
    new-instance v12, Lf/z/e$a;

    iget-object v13, v10, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget-object v13, v13, Lf/z/e$a;->a:Ljava/lang/String;

    invoke-direct {v12, p0, v13}, Lf/z/e$a;-><init>(Lf/z/e;Ljava/lang/String;)V

    .line 73
    iget-object v13, v10, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget v13, v13, Lf/z/e$a;->b:I

    invoke-virtual {v12, v13}, Lf/z/e$a;->setType(I)V

    .line 74
    invoke-virtual {v12, v11}, Lf/z/e$a;->setStartBlock(I)V

    .line 75
    iget-object v11, v10, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget v11, v11, Lf/z/e$a;->e:I

    invoke-virtual {v12, v11}, Lf/z/e$a;->setSize(I)V

    .line 76
    iget-object v11, v10, Lf/e0/a0/p$a;->a:Lf/z/e$a;

    iget v13, v11, Lf/z/e$a;->f:I

    if-eq v13, v5, :cond_11

    aget v13, v2, v13

    goto :goto_c

    :cond_11
    const/4 v13, -0x1

    .line 77
    :goto_c
    iget v14, v11, Lf/z/e$a;->g:I

    if-eq v14, v5, :cond_12

    aget v14, v2, v14

    goto :goto_d

    :cond_12
    const/4 v14, -0x1

    .line 78
    :goto_d
    iget v11, v11, Lf/z/e$a;->h:I

    if-eq v11, v5, :cond_13

    aget v11, v2, v11

    goto :goto_e

    :cond_13
    const/4 v11, -0x1

    .line 79
    :goto_e
    invoke-virtual {v12, v13}, Lf/z/e$a;->setPrevious(I)V

    .line 80
    invoke-virtual {v12, v14}, Lf/z/e$a;->setNext(I)V

    .line 81
    invoke-virtual {v12, v11}, Lf/z/e$a;->setChild(I)V

    .line 82
    iget-object v11, v12, Lf/z/e$a;->i:[B

    invoke-static {v11, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v8

    .line 83
    iget-object v10, v10, Lf/e0/a0/p$a;->b:[B

    array-length v11, v10

    if-le v11, v6, :cond_14

    .line 84
    array-length v10, v10

    invoke-direct {p0, v10}, Lf/e0/a0/p;->c(I)I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_a

    .line 85
    :cond_14
    array-length v10, v10

    invoke-direct {p0, v10}, Lf/e0/a0/p;->d(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_a

    .line 86
    :cond_15
    iget-object v1, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/e0/a0/p;->L:I

    mul-int/lit16 v1, v1, 0x200

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e0/a0/p$a;

    .line 5
    iget-object v5, v4, Lf/e0/a0/p$a;->b:[B

    array-length v6, v5

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_1

    .line 6
    array-length v5, v5

    invoke-direct {p0, v5}, Lf/e0/a0/p;->d(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x40

    .line 7
    iget-object v4, v4, Lf/e0/a0/p$a;->b:[B

    array-length v6, v4

    invoke-static {v4, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e0/a0/p;->S:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lf/e0/a0/p;->K:I

    mul-int/lit16 v0, v0, 0x200

    new-array v0, v0, [B

    .line 3
    iget-object v2, p0, Lf/e0/a0/p;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/e0/a0/p$a;

    .line 5
    iget-object v7, v7, Lf/e0/a0/p$a;->b:[B

    array-length v8, v7

    const/16 v9, 0x1000

    if-gt v8, v9, :cond_1

    array-length v8, v7

    if-eqz v8, :cond_1

    .line 6
    array-length v7, v7

    invoke-direct {p0, v7}, Lf/e0/a0/p;->d(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v7, -0x1

    if-ge v8, v9, :cond_2

    .line 7
    invoke-static {v6, v0, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1, v0, v5}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lf/e0/a0/p;->F:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/e0/a0/p;->l()V

    .line 2
    invoke-direct {p0}, Lf/e0/a0/p;->k()V

    .line 3
    invoke-direct {p0}, Lf/e0/a0/p;->j()V

    .line 4
    invoke-direct {p0}, Lf/e0/a0/p;->p()V

    .line 5
    invoke-direct {p0}, Lf/e0/a0/p;->g()V

    .line 6
    invoke-direct {p0}, Lf/e0/a0/p;->n()V

    .line 7
    invoke-direct {p0}, Lf/e0/a0/p;->o()V

    .line 8
    invoke-direct {p0}, Lf/e0/a0/p;->h()V

    .line 9
    invoke-direct {p0}, Lf/e0/a0/p;->m()V

    return-void
.end method
