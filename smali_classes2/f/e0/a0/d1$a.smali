.class public Lf/e0/a0/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e0/a0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p4, p0, Lf/e0/a0/d1$a;->a:I

    .line 9
    iput p2, p0, Lf/e0/a0/d1$a;->b:I

    .line 10
    iput p5, p0, Lf/e0/a0/d1$a;->c:I

    .line 11
    iput p3, p0, Lf/e0/a0/d1$a;->d:I

    .line 12
    iput p1, p0, Lf/e0/a0/d1$a;->e:I

    return-void
.end method

.method public constructor <init>(Lf/d0/a/s0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/s0$c;->getFirstColumn()I

    move-result v0

    iput v0, p0, Lf/e0/a0/d1$a;->a:I

    .line 3
    invoke-virtual {p1}, Lf/d0/a/s0$c;->getFirstRow()I

    move-result v0

    iput v0, p0, Lf/e0/a0/d1$a;->b:I

    .line 4
    invoke-virtual {p1}, Lf/d0/a/s0$c;->getLastColumn()I

    move-result v0

    iput v0, p0, Lf/e0/a0/d1$a;->c:I

    .line 5
    invoke-virtual {p1}, Lf/d0/a/s0$c;->getLastRow()I

    move-result v0

    iput v0, p0, Lf/e0/a0/d1$a;->d:I

    .line 6
    invoke-virtual {p1}, Lf/d0/a/s0$c;->getExternalSheet()I

    move-result p1

    iput p1, p0, Lf/e0/a0/d1$a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/d1$a;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/d1$a;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/d1$a;->c:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/e0/a0/d1$a;->d:I

    return-void
.end method

.method public e()[B
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lf/e0/a0/d1$a;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 2
    iget v1, p0, Lf/e0/a0/d1$a;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/e0/a0/d1$a;->d:I

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/e0/a0/d1$a;->a:I

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v1, p0, Lf/e0/a0/d1$a;->c:I

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->d:I

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/d1$a;->a:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/d1$a;->b:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/d1$a;->c:I

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/d1$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e0/a0/d1$a;->d:I

    return-void
.end method
