.class public Lf/e0/a0/h0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/e0/a0/h0;)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->g0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 4
    iget-object p1, p1, Lf/e0/a0/h0;->f:Ljava/lang/String;

    iput-object p1, p0, Lf/e0/a0/h0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->g0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/h0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/h0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e0/a0/h0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lf/e0/a0/h0;->e:[B

    .line 3
    iget-object v0, p0, Lf/e0/a0/h0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lf/e0/a0/h0;->e:[B

    invoke-static {v0, v4, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget-object v0, p0, Lf/e0/a0/h0;->e:[B

    const/4 v1, 0x1

    aput-byte v1, v0, v2

    .line 5
    iget-object v1, p0, Lf/e0/a0/h0;->f:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 6
    iget-object v0, p0, Lf/e0/a0/h0;->e:[B

    return-object v0

    :cond_1
    :goto_0
    new-array v0, v1, [B

    .line 7
    iput-object v0, p0, Lf/e0/a0/h0;->e:[B

    return-object v0
.end method
