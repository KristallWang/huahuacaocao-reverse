.class public Lf/e0/a0/h;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->f:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/h;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/e0/a0/h;->e:Z

    .line 4
    iput-boolean p1, p0, Lf/e0/a0/h;->f:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/e0/a0/h;->f:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/e0/a0/h;->e:Z

    return-void
.end method

.method public getData()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e0/a0/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lf/e0/a0/h;->h:[B

    .line 2
    iget-boolean v3, p0, Lf/e0/a0/h;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    .line 3
    aput-byte v1, v0, v5

    goto :goto_0

    .line 4
    :cond_0
    aput-byte v4, v0, v5

    .line 5
    :goto_0
    iget-boolean v1, p0, Lf/e0/a0/h;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 6
    aput-byte v3, v0, v1

    .line 7
    aput-byte v4, v0, v5

    :cond_1
    const/4 v1, 0x6

    .line 8
    iget-object v4, p0, Lf/e0/a0/h;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 9
    iget-object v0, p0, Lf/e0/a0/h;->h:[B

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 10
    iget-object v1, p0, Lf/e0/a0/h;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 11
    iget-object v0, p0, Lf/e0/a0/h;->h:[B

    return-object v0
.end method
