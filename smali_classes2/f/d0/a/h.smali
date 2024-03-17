.class public Lf/d0/a/h;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/h$b;
    }
.end annotation


# static fields
.field public static h:Lf/d0/a/h$b;


# instance fields
.field private c:I

.field private d:B

.field private e:B

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d0/a/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/h$b;-><init>(Lf/d0/a/h$a;)V

    sput-object v0, Lf/d0/a/h;->h:Lf/d0/a/h$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/d0/a/h$b;)V
    .locals 4

    .line 14
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 15
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/d0/a/h;->c:I

    const/4 v0, 0x5

    .line 17
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lf/d0/a/h;->d:B

    const/4 v0, 0x4

    .line 18
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lf/d0/a/h;->e:B

    const/4 v0, 0x6

    .line 19
    aget-byte v0, p1, v0

    iput v0, p0, Lf/d0/a/h;->f:I

    .line 20
    new-array v1, v0, [B

    const/4 v2, 0x7

    .line 21
    invoke-static {p1, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lf/d0/a/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    invoke-static {v1, v2, v4, v5}, Lf/z/i0;->getInt(BBBB)I

    move-result v1

    iput v1, p0, Lf/d0/a/h;->c:I

    const/4 v1, 0x5

    .line 4
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lf/d0/a/h;->d:B

    const/4 v1, 0x4

    .line 5
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lf/d0/a/h;->e:B

    const/4 v1, 0x6

    .line 6
    aget-byte v1, p1, v1

    iput v1, p0, Lf/d0/a/h;->f:I

    const/4 v2, 0x7

    .line 7
    aget-byte v2, p1, v2

    const/16 v4, 0x8

    if-nez v2, :cond_0

    .line 8
    new-array v2, v1, [B

    .line 9
    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lf/d0/a/h;->f:I

    invoke-static {v2, p1, v0, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/h;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, v1, 0x2

    .line 11
    new-array p2, p2, [B

    mul-int/lit8 v1, v1, 0x2

    .line 12
    invoke-static {p1, v4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lf/d0/a/h;->f:I

    invoke-static {p2, p1, v0}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/h;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isChart()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lf/d0/a/h;->d:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lf/d0/a/h;->e:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSheet()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lf/d0/a/h;->d:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
