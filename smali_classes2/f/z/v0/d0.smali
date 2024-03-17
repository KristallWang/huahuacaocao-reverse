.class public Lf/z/v0/d0;
.super Lf/z/v0/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/z/v0/f1;->p()[Lf/z/v0/r0;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    const/16 v1, 0x3a

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public read([BI)I
    .locals 1

    add-int/lit8 v0, p2, 0x4

    .line 1
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x5

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/z/v0/f1;->q(I)V

    const/4 p1, 0x6

    return p1
.end method
