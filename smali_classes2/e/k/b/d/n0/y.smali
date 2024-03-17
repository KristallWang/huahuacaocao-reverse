.class public Le/k/b/d/n0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le/k/b/d/n0/y;->a:J

    .line 4
    iput-wide p3, p0, Le/k/b/d/n0/y;->b:J

    return-void
.end method

.method public static createUIDSets([J)[Le/k/b/d/n0/y;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    new-instance v2, Le/k/b/d/n0/y;

    invoke-direct {v2}, Le/k/b/d/n0/y;-><init>()V

    .line 4
    aget-wide v3, p0, v1

    iput-wide v3, v2, Le/k/b/d/n0/y;->a:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 6
    aget-wide v3, p0, v1

    add-int/lit8 v5, v1, -0x1

    aget-wide v5, p0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-wide v3, p0, v1

    iput-wide v3, v2, Le/k/b/d/n0/y;->b:J

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Le/k/b/d/n0/y;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static size([Le/k/b/d/n0/y;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Le/k/b/d/n0/y;->size()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static toString([Le/k/b/d/n0/y;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    array-length v2, p0

    .line 4
    :goto_0
    aget-object v3, p0, v0

    iget-wide v3, v3, Le/k/b/d/n0/y;->a:J

    .line 5
    aget-object v5, p0, v0

    iget-wide v5, v5, Le/k/b/d/n0/y;->b:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x2c

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public size()J
    .locals 4

    .line 1
    iget-wide v0, p0, Le/k/b/d/n0/y;->b:J

    iget-wide v2, p0, Le/k/b/d/n0/y;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
