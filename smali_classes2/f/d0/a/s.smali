.class public Lf/d0/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/i;
.implements Lf/d0/a/k;


# static fields
.field private static l:Lf/a0/e; = null

.field private static final m:Ljava/text/SimpleDateFormat;

.field private static final n:Ljava/text/SimpleDateFormat;

.field private static final o:I = 0x3d

.field private static final p:Ljava/util/TimeZone;

.field private static final q:I = 0x63e1

.field private static final r:I = 0x5e2b

.field private static final s:J = 0x15180L

.field private static final t:J = 0x3e8L

.field private static final u:J = 0x5265c00L


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/text/DateFormat;

.field private f:Lf/c0/e;

.field private g:I

.field private h:Lf/z/e0;

.field private i:Lf/d0/a/v1;

.field private j:Lf/d;

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/s;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/s;->l:Lf/a0/e;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d0/a/s;->m:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/d0/a/s;->n:Ljava/text/SimpleDateFormat;

    const-string v0, "GMT"

    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lf/d0/a/s;->p:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lf/r;ILf/z/e0;ZLf/d0/a/v1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lf/c;->getRow()I

    move-result v0

    iput v0, p0, Lf/d0/a/s;->b:I

    .line 3
    invoke-interface {p1}, Lf/c;->getColumn()I

    move-result v0

    iput v0, p0, Lf/d0/a/s;->c:I

    .line 4
    iput p2, p0, Lf/d0/a/s;->g:I

    .line 5
    iput-object p3, p0, Lf/d0/a/s;->h:Lf/z/e0;

    .line 6
    iput-object p5, p0, Lf/d0/a/s;->i:Lf/d0/a/v1;

    const/4 p5, 0x0

    .line 7
    iput-boolean p5, p0, Lf/d0/a/s;->k:Z

    .line 8
    invoke-virtual {p3, p2}, Lf/z/e0;->getDateFormat(I)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    .line 9
    invoke-interface {p1}, Lf/r;->getValue()D

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_1

    .line 11
    iget-object p3, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    .line 12
    sget-object p3, Lf/d0/a/s;->n:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    :cond_0
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lf/d0/a/s;->d:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    if-nez p3, :cond_2

    .line 15
    sget-object p3, Lf/d0/a/s;->m:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    .line 16
    :cond_2
    iput-boolean p5, p0, Lf/d0/a/s;->d:Z

    :goto_0
    if-nez p4, :cond_3

    .line 17
    iget-boolean p3, p0, Lf/d0/a/s;->d:Z

    if-nez p3, :cond_3

    const-wide v0, 0x404e800000000000L    # 61.0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_3

    add-double/2addr p1, v2

    .line 18
    :cond_3
    iget-object p3, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    sget-object p5, Lf/d0/a/s;->p:Ljava/util/TimeZone;

    invoke-virtual {p3, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p4, :cond_4

    const/16 p3, 0x5e2b

    goto :goto_1

    :cond_4
    const/16 p3, 0x63e1

    :goto_1
    int-to-double p3, p3

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, p3

    const-wide p3, 0x40f5180000000000L    # 86400.0

    mul-double p1, p1, p3

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    .line 21
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object p3, p0, Lf/d0/a/s;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lf/d0/a/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/s;->i:Lf/d0/a/v1;

    return-object v0
.end method

.method public getCellFeatures()Lf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/s;->j:Lf/d;

    return-object v0
.end method

.method public getCellFormat()Lf/c0/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d0/a/s;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d0/a/s;->h:Lf/z/e0;

    iget v1, p0, Lf/d0/a/s;->g:I

    invoke-virtual {v0, v1}, Lf/z/e0;->getXFRecord(I)Lf/z/t0;

    move-result-object v0

    iput-object v0, p0, Lf/d0/a/s;->f:Lf/c0/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d0/a/s;->k:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d0/a/s;->f:Lf/c0/e;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s;->c:I

    return v0
.end method

.method public getContents()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    iget-object v1, p0, Lf/d0/a/s;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/s;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-object v0, p0, Lf/d0/a/s;->e:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/s;->b:I

    return v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->l:Lf/g;

    return-object v0
.end method

.method public isHidden()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d0/a/s;->i:Lf/d0/a/v1;

    iget v1, p0, Lf/d0/a/s;->c:I

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
    iget-object v0, p0, Lf/d0/a/s;->i:Lf/d0/a/v1;

    iget v2, p0, Lf/d0/a/s;->b:I

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

.method public isTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/s;->d:Z

    return v0
.end method

.method public setCellFeatures(Lf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d0/a/s;->j:Lf/d;

    return-void
.end method
