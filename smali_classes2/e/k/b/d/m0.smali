.class public final Le/k/b/d/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/d/m0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toMessageSet([Ljavax/mail/Message;Le/k/b/d/m0$a;)[Le/k/b/d/n0/q;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 3
    aget-object v3, p0, v2

    check-cast v3, Le/k/b/d/b0;

    .line 4
    invoke-virtual {v3}, Ljavax/mail/Message;->isExpunged()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Le/k/b/d/b0;->H()I

    move-result v4

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v3}, Le/k/b/d/m0$a;->test(Le/k/b/d/b0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v3, Le/k/b/d/n0/q;

    invoke-direct {v3}, Le/k/b/d/n0/q;-><init>()V

    .line 8
    iput v4, v3, Le/k/b/d/n0/q;->a:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 9
    array-length v5, p0

    if-ge v2, v5, :cond_5

    .line 10
    aget-object v5, p0, v2

    check-cast v5, Le/k/b/d/b0;

    .line 11
    invoke-virtual {v5}, Ljavax/mail/Message;->isExpunged()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Le/k/b/d/b0;->H()I

    move-result v6

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v5}, Le/k/b/d/m0$a;->test(Le/k/b/d/b0;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v4, 0x1

    if-ne v6, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 14
    :cond_5
    iput v4, v3, Le/k/b/d/n0/q;->b:I

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Le/k/b/d/n0/q;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static toUIDSet([Ljavax/mail/Message;)[Le/k/b/d/n0/y;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, p0, v2

    check-cast v3, Le/k/b/d/b0;

    .line 4
    invoke-virtual {v3}, Ljavax/mail/Message;->isExpunged()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Le/k/b/d/b0;->I()J

    move-result-wide v3

    .line 6
    new-instance v5, Le/k/b/d/n0/y;

    invoke-direct {v5}, Le/k/b/d/n0/y;-><init>()V

    .line 7
    iput-wide v3, v5, Le/k/b/d/n0/y;->a:J

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 8
    array-length v6, p0

    if-ge v2, v6, :cond_3

    .line 9
    aget-object v6, p0, v2

    check-cast v6, Le/k/b/d/b0;

    .line 10
    invoke-virtual {v6}, Ljavax/mail/Message;->isExpunged()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6}, Le/k/b/d/b0;->I()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    move-wide v3, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 12
    :cond_3
    iput-wide v3, v5, Le/k/b/d/n0/y;->b:J

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Le/k/b/d/n0/y;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method
