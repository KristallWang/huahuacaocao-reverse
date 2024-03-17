.class public abstract Lf/z/r0;
.super Lf/z/l0;
.source "SourceFile"

# interfaces
.implements Lf/z/j;


# static fields
.field private static c:Lf/a0/e; = null

.field public static final d:I = 0x2024


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/r0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/r0;->c:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    return-void
.end method

.method public constructor <init>(Lf/z/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/z/o0;)V

    return-void
.end method

.method private b([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    const/16 v1, 0x2020

    sub-int/2addr v0, v1

    .line 2
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v2, p1

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x2020

    const/16 v5, 0x2020

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    array-length v6, p1

    sub-int/2addr v6, v4

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    sget-object v7, Lf/z/o0;->w:Lf/z/o0;

    iget v7, v7, Lf/z/o0;->a:I

    invoke-static {v7, v2, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v7, v5, 0x2

    .line 7
    invoke-static {v6, v2, v7}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v7, v5, 0x4

    .line 8
    invoke-static {p1, v4, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getBytes()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/z/r0;->getData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    array-length v2, v0

    const/16 v3, 0x2020

    if-le v2, v3, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lf/z/r0;->b([B)[B

    move-result-object v0

    const/16 v1, 0x2020

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 6
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Lf/z/l0;->a()I

    move-result v0

    invoke-static {v0, v2, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v2, v0}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v2
.end method

.method public abstract getData()[B
.end method
