.class public Lf/z/q0;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static i:Lf/a0/e; = null

.field private static final j:I = 0x100

.field private static final k:I = 0x400

.field private static final l:I = 0x800

.field private static final m:I = 0x4c1


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/q0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/q0;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->T:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/16 v0, 0x4c1

    .line 8
    iput v0, p0, Lf/z/q0;->e:I

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/q0;->e:I

    or-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lf/z/q0;->h:Z

    or-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, p0, Lf/z/q0;->f:Z

    or-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    :cond_2
    iput-boolean v0, p0, Lf/z/q0;->g:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    iget-boolean v1, p0, Lf/z/q0;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lf/z/q0;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lf/z/q0;->e:I

    .line 3
    :cond_0
    iget-boolean v1, p0, Lf/z/q0;->f:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lf/z/q0;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lf/z/q0;->e:I

    .line 5
    :cond_1
    iget-boolean v1, p0, Lf/z/q0;->g:Z

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lf/z/q0;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lf/z/q0;->e:I

    .line 7
    :cond_2
    iget v1, p0, Lf/z/q0;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public getFitToPages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/q0;->h:Z

    return v0
.end method

.method public setColumnOutlines(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/z/q0;->f:Z

    return-void
.end method

.method public setFitToPages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/z/q0;->h:Z

    return-void
.end method

.method public setRowOutlines(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/z/q0;->f:Z

    return-void
.end method
