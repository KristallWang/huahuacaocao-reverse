.class public abstract Lf/e0/a0/g1;
.super Lf/e0/a0/l;
.source "SourceFile"


# static fields
.field private static p:Ljava/text/DecimalFormat;


# instance fields
.field private n:D

.field private o:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/e0/a0/g1;->p:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2}, Lf/e0/a0/l;-><init>(Lf/z/o0;II)V

    .line 2
    iput-wide p3, p0, Lf/e0/a0/g1;->n:D

    return-void
.end method

.method public constructor <init>(IIDLf/c0/e;)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p5}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    .line 4
    iput-wide p3, p0, Lf/e0/a0/g1;->n:D

    return-void
.end method

.method public constructor <init>(IILf/e0/a0/g1;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/e0/a0/l;)V

    .line 8
    iget-wide p1, p3, Lf/e0/a0/g1;->n:D

    iput-wide p1, p0, Lf/e0/a0/g1;->n:D

    return-void
.end method

.method public constructor <init>(Lf/r;)V
    .locals 2

    .line 5
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1}, Lf/e0/a0/l;-><init>(Lf/z/o0;Lf/c;)V

    .line 6
    invoke-interface {p1}, Lf/r;->getValue()D

    move-result-wide v0

    iput-wide v0, p0, Lf/e0/a0/g1;->n:D

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/g1;->o:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/l;->getCellFormat()Lf/c0/e;

    move-result-object v0

    check-cast v0, Lf/z/t0;

    invoke-virtual {v0}, Lf/z/t0;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/g1;->o:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/e0/a0/g1;->p:Ljava/text/DecimalFormat;

    iput-object v0, p0, Lf/e0/a0/g1;->o:Ljava/text/NumberFormat;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e0/a0/g1;->o:Ljava/text/NumberFormat;

    iget-wide v1, p0, Lf/e0/a0/g1;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lf/e0/a0/l;->getData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-wide v2, p0, Lf/e0/a0/g1;->n:D

    array-length v0, v0

    invoke-static {v2, v3, v1, v0}, Lf/z/x;->getIEEEBytes(D[BI)V

    return-object v1
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    iget-wide v0, p0, Lf/e0/a0/g1;->n:D

    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/e0/a0/g1;->n:D

    return-void
.end method
