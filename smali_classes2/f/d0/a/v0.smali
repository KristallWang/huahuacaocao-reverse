.class public Lf/d0/a/v0;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/r;


# static fields
.field private static n:Lf/a0/e;

.field private static o:Ljava/text/DecimalFormat;


# instance fields
.field private l:D

.field private m:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/v0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/v0;->n:Lf/a0/e;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d0/a/v0;->o:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p3, 0x6

    .line 3
    invoke-static {p1, p3}, Lf/z/x;->getIEEEDouble([BI)D

    move-result-wide v0

    iput-wide v0, p0, Lf/d0/a/v0;->l:D

    .line 4
    invoke-virtual {p0}, Lf/d0/a/l;->getXFIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/z/e0;->getNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/v0;->m:Ljava/text/NumberFormat;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lf/d0/a/v0;->o:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lf/d0/a/v0;->m:Ljava/text/NumberFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/v0;->m:Ljava/text/NumberFormat;

    iget-wide v1, p0, Lf/d0/a/v0;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/v0;->m:Ljava/text/NumberFormat;

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
    iget-wide v0, p0, Lf/d0/a/v0;->l:D

    return-wide v0
.end method
