.class public Lf/z/v0/a0;
.super Lf/z/v0/l0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static i:Lf/a0/e;


# instance fields
.field private g:D

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/a0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/a0;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/z/v0/l0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/v0/a0;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lf/z/v0/l0;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lf/z/v0/a0;->g:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lf/z/v0/a0;->i:Lf/a0/e;

    invoke-virtual {v0, p1, p1}, Lf/a0/e;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lf/z/v0/a0;->g:D

    .line 7
    :goto_0
    iget-wide v0, p0, Lf/z/v0/a0;->g:D

    double-to-int p1, v0

    int-to-short p1, p1

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, p0, Lf/z/v0/a0;->h:Z

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->i:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget-wide v1, p0, Lf/z/v0/a0;->g:D

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/v0/a0;->g:D

    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/a0;->h:Z

    return v0
.end method

.method public read([BI)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lf/z/v0/a0;->g:D

    const/4 p1, 0x2

    return p1
.end method
