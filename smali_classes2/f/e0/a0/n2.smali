.class public Lf/e0/a0/n2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->d1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/n2;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/e0/a0/n2;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/e0/a0/n2;->g:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lf/e0/a0/n2;->h:Z

    .line 6
    iput-boolean p5, p0, Lf/e0/a0/n2;->i:Z

    .line 7
    iput-boolean p6, p0, Lf/e0/a0/n2;->j:Z

    .line 8
    iput-boolean p7, p0, Lf/e0/a0/n2;->k:Z

    .line 9
    iput-boolean p8, p0, Lf/e0/a0/n2;->l:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lf/e0/a0/n2;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 2
    iget-object v4, p0, Lf/e0/a0/n2;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    iget-object v4, p0, Lf/e0/a0/n2;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 4
    :cond_0
    iget-object v4, p0, Lf/e0/a0/n2;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    iget-object v4, p0, Lf/e0/a0/n2;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    :cond_1
    add-int/2addr v0, v3

    .line 6
    new-array v0, v0, [B

    .line 7
    iget-boolean v4, p0, Lf/e0/a0/n2;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-boolean v6, p0, Lf/e0/a0/n2;->i:Z

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x2

    .line 9
    :cond_3
    iget-boolean v6, p0, Lf/e0/a0/n2;->j:Z

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x4

    .line 10
    :cond_4
    iget-boolean v6, p0, Lf/e0/a0/n2;->k:Z

    if-eqz v6, :cond_5

    or-int/lit8 v4, v4, 0x8

    .line 11
    :cond_5
    iget-boolean v6, p0, Lf/e0/a0/n2;->l:Z

    if-eqz v6, :cond_6

    or-int/lit8 v4, v4, 0x10

    :cond_6
    int-to-byte v4, v4

    .line 12
    aput-byte v4, v0, v5

    .line 13
    iget-object v4, p0, Lf/e0/a0/n2;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v4, 0x3

    .line 14
    iget-object v5, p0, Lf/e0/a0/n2;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 15
    iget-object v4, p0, Lf/e0/a0/n2;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v0, v5

    .line 16
    aput-byte v3, v0, v2

    .line 17
    iget-object v2, p0, Lf/e0/a0/n2;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 18
    iget-object v2, p0, Lf/e0/a0/n2;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 19
    iget-object v4, p0, Lf/e0/a0/n2;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 20
    aput-byte v3, v0, v2

    .line 21
    iget-object v2, p0, Lf/e0/a0/n2;->f:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 22
    iget-object v2, p0, Lf/e0/a0/n2;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 23
    :cond_7
    iget-object v1, p0, Lf/e0/a0/n2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    .line 24
    aput-byte v3, v0, v2

    .line 25
    iget-object v2, p0, Lf/e0/a0/n2;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 26
    iget-object v1, p0, Lf/e0/a0/n2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_8
    return-object v0
.end method
