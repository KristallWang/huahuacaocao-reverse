.class public Lf/d0/a/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r;
.implements Lf/d0/a/k;


# static fields
.field private static k:Ljava/text/DecimalFormat;


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:Ljava/text/NumberFormat;

.field private e:Lf/c0/e;

.field private f:Lf/d;

.field private g:I

.field private h:Lf/z/e0;

.field private i:Z

.field private j:Lf/d0/a/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d0/a/w0;->k:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(IIDILf/z/e0;Lf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/d0/a/w0;->a:I

    .line 3
    iput p2, p0, Lf/d0/a/w0;->b:I

    .line 4
    iput-wide p3, p0, Lf/d0/a/w0;->c:D

    .line 5
    sget-object p1, Lf/d0/a/w0;->k:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lf/d0/a/w0;->d:Ljava/text/NumberFormat;

    .line 6
    iput p5, p0, Lf/d0/a/w0;->g:I

    .line 7
    iput-object p6, p0, Lf/d0/a/w0;->h:Lf/z/e0;

    .line 8
    iput-object p7, p0, Lf/d0/a/w0;->j:Lf/d0/a/v1;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf/d0/a/w0;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/NumberFormat;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf/d0/a/w0;->d:Ljava/text/NumberFormat;

    :cond_0
    return-void
.end method

.method public getCellFeatures()Lf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w0;->f:Lf/d;

    return-object v0
.end method

.method public getCellFormat()Lf/c0/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d0/a/w0;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/w0;->h:Lf/z/e0;

    iget v1, p0, Lf/d0/a/w0;->g:I

    invoke-virtual {v0, v1}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/w0;->e:Lf/c0/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d0/a/w0;->i:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d0/a/w0;->e:Lf/c0/e;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/w0;->b:I

    return v0
.end method

.method public getContents()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/w0;->d:Ljava/text/NumberFormat;

    iget-wide v1, p0, Lf/d0/a/w0;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/w0;->d:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/w0;->a:I

    return v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->d:Lf/g;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d0/a/w0;->c:D

    return-wide v0
.end method

.method public isHidden()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/w0;->j:Lf/d0/a/v1;

    iget v1, p0, Lf/d0/a/w0;->b:I

    invoke-virtual {v0, v1}, Lf/d0/a/v1;->getColumnInfo(I)Lf/d0/a/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/d0/a/o;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d0/a/w0;->j:Lf/d0/a/v1;

    iget v2, p0, Lf/d0/a/w0;->a:I

    invoke-virtual {v0, v2}, Lf/d0/a/v1;->c(I)Lf/d0/a/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lf/d0/a/k1;->getRowHeight()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf/d0/a/k1;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setCellFeatures(Lf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d0/a/w0;->f:Lf/d;

    return-void
.end method
