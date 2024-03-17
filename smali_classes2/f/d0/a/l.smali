.class public abstract Lf/d0/a/l;
.super Lf/z/l0;
.source "SourceFile"

# interfaces
.implements Lf/c;
.implements Lf/d0/a/k;


# static fields
.field private static k:Lf/a0/e;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lf/z/e0;

.field private g:Z

.field private h:Lf/z/t0;

.field private i:Lf/d0/a/v1;

.field private j:Lf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/l;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/l;->k:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V
    .locals 3

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

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/d0/a/l;->c:I

    const/4 v1, 0x2

    .line 4
    aget-byte v1, p1, v1

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lf/z/i0;->getInt(BB)I

    move-result v1

    iput v1, p0, Lf/d0/a/l;->d:I

    const/4 v1, 0x4

    .line 5
    aget-byte v1, p1, v1

    const/4 v2, 0x5

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/l;->e:I

    .line 6
    iput-object p3, p0, Lf/d0/a/l;->i:Lf/d0/a/v1;

    .line 7
    iput-object p2, p0, Lf/d0/a/l;->f:Lf/z/e0;

    .line 8
    iput-boolean v0, p0, Lf/d0/a/l;->g:Z

    return-void
.end method


# virtual methods
.method public b()Lf/d0/a/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/l;->i:Lf/d0/a/v1;

    return-object v0
.end method

.method public getCellFeatures()Lf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/l;->j:Lf/d;

    return-object v0
.end method

.method public getCellFormat()Lf/c0/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d0/a/l;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/l;->f:Lf/z/e0;

    iget v1, p0, Lf/d0/a/l;->e:I

    invoke-virtual {v0, v1}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/l;->h:Lf/z/t0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d0/a/l;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d0/a/l;->h:Lf/z/t0;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/l;->d:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/l;->c:I

    return v0
.end method

.method public final getXFIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/l;->e:I

    return v0
.end method

.method public isHidden()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/l;->i:Lf/d0/a/v1;

    iget v1, p0, Lf/d0/a/l;->d:I

    invoke-virtual {v0, v1}, Lf/d0/a/v1;->getColumnInfo(I)Lf/d0/a/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/d0/a/o;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf/d0/a/o;->getHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/d0/a/l;->i:Lf/d0/a/v1;

    iget v2, p0, Lf/d0/a/l;->c:I

    invoke-virtual {v0, v2}, Lf/d0/a/v1;->c(I)Lf/d0/a/k1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lf/d0/a/k1;->getRowHeight()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lf/d0/a/k1;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setCellFeatures(Lf/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/l;->j:Lf/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/d0/a/l;->k:Lf/a0/e;

    const-string v1, "current cell features not null - overwriting"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf/d0/a/l;->j:Lf/d;

    return-void
.end method
