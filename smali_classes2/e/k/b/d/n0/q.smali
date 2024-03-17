.class public Le/k/b/d/n0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/k/b/d/n0/q;->a:I

    .line 4
    iput p2, p0, Le/k/b/d/n0/q;->b:I

    return-void
.end method

.method public static createMessageSets([I)[Le/k/b/d/n0/q;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    new-instance v2, Le/k/b/d/n0/q;

    invoke-direct {v2}, Le/k/b/d/n0/q;-><init>()V

    .line 4
    aget v3, p0, v1

    iput v3, v2, Le/k/b/d/n0/q;->a:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 6
    aget v3, p0, v1

    add-int/lit8 v4, v1, -0x1

    aget v4, p0, v4

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget v3, p0, v1

    iput v3, v2, Le/k/b/d/n0/q;->b:I

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Le/k/b/d/n0/q;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static size([Le/k/b/d/n0/q;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, p0, v0

    invoke-virtual {v2}, Le/k/b/d/n0/q;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static toString([Le/k/b/d/n0/q;)Ljava/lang/String;
    .locals 5

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

    iget v3, v3, Le/k/b/d/n0/q;->a:I

    .line 5
    aget-object v4, p0, v0

    iget v4, v4, Le/k/b/d/n0/q;->b:I

    if-le v4, v3, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

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
.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/d/n0/q;->b:I

    iget v1, p0, Le/k/b/d/n0/q;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
