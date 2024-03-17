.class public Lf/d0/a/a;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static e:Lf/a0/e; = null

.field private static final f:I = 0x600

.field private static final g:I = 0x500

.field private static final h:I = 0x5

.field private static final i:I = 0x10

.field private static final j:I = 0x20

.field private static final k:I = 0x40


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/a;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/a;->e:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/d0/a/a;->c:I

    const/4 v0, 0x2

    .line 4
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/a;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getLength()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/a;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBiff7()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/a;->c:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBiff8()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/a;->c:I

    const/16 v1, 0x600

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChart()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/a;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMacroSheet()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/a;->d:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWorksheet()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d0/a/a;->d:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
