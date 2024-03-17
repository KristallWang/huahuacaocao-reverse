.class public abstract Lf/e0/a0/u;
.super Lf/e0/a0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/u$a;
    }
.end annotation


# static fields
.field private static q:Lf/a0/e; = null

.field private static final r:I = 0x63e1

.field private static final s:J = 0x5265c00L

.field public static final t:Lf/e0/u;

.field private static final u:I = 0x3d


# instance fields
.field private n:D

.field private o:Ljava/util/Date;

.field private p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/e0/a0/u;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/u;->q:Lf/a0/e;

    .line 2
    new-instance v0, Lf/e0/u;

    sget-object v1, Lf/e0/i;->b:Lf/z/w;

    invoke-direct {v0, v1}, Lf/e0/u;-><init>(Lf/z/w;)V

    sput-object v0, Lf/e0/a0/u;->t:Lf/e0/u;

    return-void
.end method

.method public constructor <init>(IILf/e0/a0/u;)V
    .locals 1

    .line 17
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/e0/a0/l;)V

    .line 18
    iget-wide p1, p3, Lf/e0/a0/u;->n:D

    iput-wide p1, p0, Lf/e0/a0/u;->n:D

    .line 19
    iget-boolean p1, p3, Lf/e0/a0/u;->p:Z

    iput-boolean p1, p0, Lf/e0/a0/u;->p:Z

    .line 20
    iget-object p1, p3, Lf/e0/a0/u;->o:Ljava/util/Date;

    iput-object p1, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;)V
    .locals 6

    .line 1
    sget-object v4, Lf/e0/a0/u;->t:Lf/e0/u;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/e0/a0/u;-><init>(IILjava/util/Date;Lf/c0/e;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/c0/e;)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p4}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    .line 4
    iput-object p3, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lf/e0/a0/u;->m(Z)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V
    .locals 0

    .line 6
    sget-object p5, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, p5, p1, p2, p4}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    .line 7
    iput-object p3, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf/e0/a0/u;->m(Z)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/c0/e;Z)V
    .locals 1

    .line 9
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p4}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    .line 10
    iput-object p3, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    .line 11
    iput-boolean p5, p0, Lf/e0/a0/u;->p:Z

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf/e0/a0/u;->m(Z)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/e0/a0/u$a;)V
    .locals 6

    .line 2
    sget-object v4, Lf/e0/a0/u;->t:Lf/e0/u;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/e0/a0/u;-><init>(IILjava/util/Date;Lf/c0/e;Z)V

    return-void
.end method

.method public constructor <init>(Lf/i;)V
    .locals 1

    .line 13
    sget-object v0, Lf/z/o0;->A:Lf/z/o0;

    invoke-direct {p0, v0, p1}, Lf/e0/a0/l;-><init>(Lf/z/o0;Lf/c;)V

    .line 14
    invoke-interface {p1}, Lf/i;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    .line 15
    invoke-interface {p1}, Lf/i;->isTime()Z

    move-result p1

    iput-boolean p1, p0, Lf/e0/a0/u;->p:Z

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lf/e0/a0/u;->m(Z)V

    return-void
.end method

.method private m(Z)V
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 5
    :goto_0
    iget-object p1, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    add-long/2addr v4, v2

    long-to-double v0, v4

    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x40d8f84000000000L    # 25569.0

    add-double/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lf/e0/a0/u;->n:D

    .line 8
    iget-boolean p1, p0, Lf/e0/a0/u;->p:Z

    if-nez p1, :cond_1

    const-wide v2, 0x404e800000000000L    # 61.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lf/e0/a0/u;->n:D

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-wide v0, p0, Lf/e0/a0/u;->n:D

    double-to-int p1, v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lf/e0/a0/u;->n:D

    :cond_2
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

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
    iget-wide v2, p0, Lf/e0/a0/u;->n:D

    array-length v0, v0

    invoke-static {v2, v3, v1, v0}, Lf/z/x;->getIEEEBytes(D[BI)V

    return-object v1
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->l:Lf/g;

    return-object v0
.end method

.method public isTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/u;->p:Z

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lf/e0/a0/u;->m(Z)V

    return-void
.end method

.method public setDate(Ljava/util/Date;Lf/e0/a0/u$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf/e0/a0/u;->o:Ljava/util/Date;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf/e0/a0/u;->m(Z)V

    return-void
.end method
