.class public Lf/z/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lf/a0/e; = null

.field private static final h:I = 0xa4

.field private static final i:I = 0x1b9

.field private static final j:I = 0x15


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:Lf/z/c0;

.field private f:Lf/z/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/e0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/e0;->g:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lf/z/e0;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/z/e0;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lf/z/e0;->e:Lf/z/c0;

    const/16 p1, 0xa4

    .line 6
    iput p1, p0, Lf/z/e0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lf/z/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/e0;->e:Lf/z/c0;

    return-object v0
.end method

.method public final addFormat(Lf/z/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/NumFormatRecordsException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/z/w;->isInitialized()Z

    move-result v0

    const/16 v1, 0x1b9

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/z/w;->getFormatIndex()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lf/z/e0;->g:Lf/a0/e;

    const-string v2, "Format index exceeds Excel maximum - assigning custom number"

    invoke-virtual {v0, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lf/z/e0;->d:I

    invoke-interface {p1, v0}, Lf/z/w;->initialize(I)V

    .line 4
    iget v0, p0, Lf/z/e0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/z/e0;->d:I

    .line 5
    :cond_0
    invoke-interface {p1}, Lf/z/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lf/z/e0;->d:I

    invoke-interface {p1, v0}, Lf/z/w;->initialize(I)V

    .line 7
    iget v0, p0, Lf/z/e0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/z/e0;->d:I

    .line 8
    :cond_1
    iget v0, p0, Lf/z/e0;->d:I

    if-gt v0, v1, :cond_4

    .line 9
    invoke-interface {p1}, Lf/z/w;->getFormatIndex()I

    move-result v0

    iget v1, p0, Lf/z/e0;->d:I

    if-lt v0, v1, :cond_2

    .line 10
    invoke-interface {p1}, Lf/z/w;->getFormatIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/z/e0;->d:I

    .line 11
    :cond_2
    invoke-interface {p1}, Lf/z/w;->isBuiltIn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lf/z/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lf/z/e0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-interface {p1}, Lf/z/w;->getFormatIndex()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 14
    :cond_4
    iput v1, p0, Lf/z/e0;->d:I

    .line 15
    new-instance p1, Ljxl/biff/NumFormatRecordsException;

    invoke-direct {p1}, Ljxl/biff/NumFormatRecordsException;-><init>()V

    throw p1
.end method

.method public final addStyle(Lf/z/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/NumFormatRecordsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/z/t0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/z/e0;->e:Lf/z/c0;

    invoke-virtual {p1, v0, p0, v1}, Lf/z/t0;->initialize(ILf/z/e0;Lf/z/c0;)V

    .line 4
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/z/t0;->getXFIndex()I

    move-result v0

    iget-object v1, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Lf/z/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/e0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/d0;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getColourRGB(Lf/c0/f;)Lf/c0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/e0;->f:Lf/z/j0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/c0/f;->getDefaultRGB()Lf/c0/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lf/z/j0;->getColourRGB(Lf/c0/f;)Lf/c0/n;

    move-result-object p1

    return-object p1
.end method

.method public final getDateFormat(I)Ljava/text/DateFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/t0;

    .line 2
    invoke-virtual {p1}, Lf/z/t0;->isDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/z/t0;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/z/e0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lf/z/t0;->getFormatRecord()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/z/d0;->isDate()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/z/d0;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getNumberFormat(I)Ljava/text/NumberFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/t0;

    .line 2
    invoke-virtual {p1}, Lf/z/t0;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/z/t0;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/z/e0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lf/z/t0;->getFormatRecord()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/z/d0;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/z/d0;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getPalette()Lf/z/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/e0;->f:Lf/z/j0;

    return-object v0
.end method

.method public final getXFRecord(I)Lf/z/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/t0;

    return-object p1
.end method

.method public final isDate(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/t0;

    .line 2
    invoke-virtual {p1}, Lf/z/t0;->isDate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/e0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lf/z/t0;->getFormatRecord()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/d0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/z/d0;->isDate()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public rationalize(Lf/z/h0;Lf/z/h0;)Lf/z/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/t0;

    .line 3
    invoke-virtual {v1}, Lf/z/t0;->getFormatRecord()I

    move-result v2

    const/16 v3, 0xa4

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/z/t0;->getFormatRecord()I

    move-result v2

    invoke-virtual {p2, v2}, Lf/z/h0;->getNewIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/z/t0;->g(I)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lf/z/t0;->getFontIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lf/z/h0;->getNewIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/z/t0;->f(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v0, Lf/z/h0;

    iget-object v1, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/z/h0;-><init>(I)V

    .line 8
    iget-object v1, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v4, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v3, v3}, Lf/z/h0;->setMapping(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ge v1, p2, :cond_3

    .line 11
    sget-object p1, Lf/z/e0;->g:Lf/a0/e;

    const-string p2, "There are less than the expected minimum number of XF records"

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget-object v3, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 13
    iget-object v3, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/z/t0;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/z/t0;

    .line 17
    invoke-virtual {v6, v3}, Lf/z/t0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v6}, Lf/z/t0;->getXFIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lf/z/h0;->getNewIndex(I)I

    move-result v5

    invoke-virtual {v0, p2, v5}, Lf/z/h0;->setMapping(II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v3, p2, v1

    .line 20
    invoke-virtual {v0, p2, v3}, Lf/z/h0;->setMapping(II)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 21
    :cond_7
    iget-object p2, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/t0;

    .line 23
    invoke-virtual {v1, v0}, Lf/z/t0;->e(Lf/z/h0;)V

    goto :goto_4

    .line 24
    :cond_8
    iput-object p1, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public rationalizeDisplayFormats()Lf/z/h0;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf/z/h0;

    iget v2, p0, Lf/z/e0;->d:I

    invoke-direct {v1, v2}, Lf/z/h0;-><init>(I)V

    .line 3
    iget-object v2, p0, Lf/z/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/z/w;

    .line 6
    invoke-interface {v5}, Lf/z/w;->isBuiltIn()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Lf/a0/a;->verify(Z)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_2

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/z/w;

    .line 10
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    invoke-interface {v5}, Lf/z/w;->getFormatIndex()I

    move-result v8

    invoke-interface {v9}, Lf/z/w;->getFormatIndex()I

    move-result v9

    invoke-virtual {v1, v9}, Lf/z/h0;->getNewIndex(I)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lf/z/h0;->setMapping(II)V

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_0

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v5}, Lf/z/w;->getFormatIndex()I

    move-result v6

    sub-int/2addr v6, v4

    const/16 v7, 0x1b9

    if-le v6, v7, :cond_3

    .line 14
    sget-object v6, Lf/z/e0;->g:Lf/a0/e;

    const-string v7, "Too many number formats - using default format."

    invoke-virtual {v6, v7}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {v5}, Lf/z/w;->getFormatIndex()I

    move-result v6

    invoke-interface {v5}, Lf/z/w;->getFormatIndex()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v6, v5}, Lf/z/h0;->setMapping(II)V

    goto :goto_0

    .line 16
    :cond_4
    iput-object v0, p0, Lf/z/e0;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z/w;

    .line 20
    invoke-interface {v2}, Lf/z/w;->getFormatIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lf/z/h0;->getNewIndex(I)I

    move-result v3

    invoke-interface {v2, v3}, Lf/z/w;->initialize(I)V

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public rationalizeFonts()Lf/z/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/e0;->e:Lf/z/c0;

    invoke-virtual {v0}, Lf/z/c0;->a()Lf/z/h0;

    move-result-object v0

    return-object v0
.end method

.method public setColourRGB(Lf/c0/f;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/e0;->f:Lf/z/j0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/z/j0;

    invoke-direct {v0}, Lf/z/j0;-><init>()V

    iput-object v0, p0, Lf/z/e0;->f:Lf/z/j0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/e0;->f:Lf/z/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/z/j0;->setColourRGB(Lf/c0/f;III)V

    return-void
.end method

.method public setPalette(Lf/z/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/e0;->f:Lf/z/j0;

    return-void
.end method

.method public write(Lf/e0/a0/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/d0;

    .line 4
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/z/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/z/t0;

    .line 8
    invoke-virtual {p1, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lf/z/h;

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/z/h;-><init>(II)V

    .line 10
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 11
    new-instance v0, Lf/z/h;

    const/16 v1, 0x11

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lf/z/h;-><init>(II)V

    .line 12
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 13
    new-instance v0, Lf/z/h;

    const/16 v1, 0x12

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf/z/h;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 15
    new-instance v0, Lf/z/h;

    const/16 v1, 0x13

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lf/z/h;-><init>(II)V

    .line 16
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 17
    new-instance v0, Lf/z/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf/z/h;-><init>(II)V

    .line 18
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 19
    new-instance v0, Lf/z/h;

    const/16 v1, 0x14

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf/z/h;-><init>(II)V

    .line 20
    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    return-void
.end method
