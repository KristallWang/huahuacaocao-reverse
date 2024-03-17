.class public Lf/e0/a0/h3;
.super Lf/e0/z;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/t;
.implements Lf/z/p0;


# static fields
.field private static A:Ljava/lang/Object;

.field private static z:Lf/a0/e;


# instance fields
.field private f:Lf/z/e0;

.field private g:Lf/e0/a0/f0;

.field private h:Ljava/util/ArrayList;

.field private i:Lf/z/c0;

.field private j:Lf/e0/a0/e0;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/HashMap;

.field private n:Lf/e0/a0/k2;

.field private o:Z

.field private p:Z

.field private q:Lf/y;

.field private r:Ljava/util/ArrayList;

.field private s:Lf/z/u0/u;

.field private t:Lf/e0/a0/q2;

.field private u:Z

.field private v:Lf/e0/a0/i;

.field private w:Lf/e0/a0/q;

.field private x:[Ljava/lang/String;

.field private y:[Lf/z/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/h3;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/h3;->z:Lf/a0/e;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/e0/a0/h3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lf/x;ZLf/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lf/e0/z;-><init>()V

    .line 26
    move-object v0, p2

    check-cast v0, Lf/d0/a/f2;

    .line 27
    sget-object v1, Lf/e0/a0/h3;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lf/e0/z;->a:Lf/e0/v;

    invoke-virtual {v2}, Lf/z/b0;->uninitialize()V

    .line 29
    sget-object v2, Lf/e0/z;->b:Lf/e0/v;

    invoke-virtual {v2}, Lf/z/b0;->uninitialize()V

    .line 30
    sget-object v2, Lf/e0/z;->c:Lf/e0/u;

    invoke-virtual {v2}, Lf/z/t0;->uninitialize()V

    .line 31
    sget-object v2, Lf/e0/z;->d:Lf/e0/u;

    invoke-virtual {v2}, Lf/z/t0;->uninitialize()V

    .line 32
    sget-object v2, Lf/e0/z;->e:Lf/e0/u;

    invoke-virtual {v2}, Lf/z/t0;->uninitialize()V

    .line 33
    sget-object v2, Lf/e0/a0/u;->t:Lf/e0/u;

    invoke-virtual {v2}, Lf/z/t0;->uninitialize()V

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-boolean p3, p0, Lf/e0/a0/h3;->o:Z

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    .line 37
    new-instance p3, Lf/e0/a0/k2;

    invoke-direct {p3}, Lf/e0/a0/k2;-><init>()V

    iput-object p3, p0, Lf/e0/a0/h3;->n:Lf/e0/a0/k2;

    .line 38
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Lf/d0/a/f2;->getFonts()Lf/z/c0;

    move-result-object p3

    iput-object p3, p0, Lf/e0/a0/h3;->i:Lf/z/c0;

    .line 40
    invoke-virtual {v0}, Lf/d0/a/f2;->getFormattingRecords()Lf/z/e0;

    move-result-object p3

    iput-object p3, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lf/e0/a0/h3;->p:Z

    .line 42
    iput-object p4, p0, Lf/e0/a0/h3;->q:Lf/y;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/e0/a0/h3;->r:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Lf/e0/a0/q2;

    invoke-direct {v1}, Lf/e0/a0/q2;-><init>()V

    iput-object v1, p0, Lf/e0/a0/h3;->t:Lf/e0/a0/q2;

    .line 45
    new-instance v1, Lf/e0/a0/f0;

    invoke-virtual {v0}, Lf/d0/a/f2;->getCompoundFile()Lf/d0/a/p;

    move-result-object v2

    invoke-direct {v1, p1, p4, v2}, Lf/e0/a0/f0;-><init>(Ljava/io/OutputStream;Lf/y;Lf/d0/a/p;)V

    iput-object v1, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    .line 46
    iput-boolean p3, p0, Lf/e0/a0/h3;->u:Z

    .line 47
    invoke-virtual {p4}, Lf/y;->getPropertySetsDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v0}, Lf/d0/a/f2;->containsMacros()Z

    move-result p1

    iput-boolean p1, p0, Lf/e0/a0/h3;->u:Z

    .line 49
    :cond_0
    invoke-virtual {v0}, Lf/d0/a/f2;->getCountryRecord()Lf/d0/a/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lf/e0/a0/q;

    invoke-virtual {v0}, Lf/d0/a/f2;->getCountryRecord()Lf/d0/a/q;

    move-result-object p4

    invoke-direct {p1, p4}, Lf/e0/a0/q;-><init>(Lf/d0/a/q;)V

    iput-object p1, p0, Lf/e0/a0/h3;->w:Lf/e0/a0/q;

    .line 51
    :cond_1
    invoke-virtual {v0}, Lf/d0/a/f2;->getAddInFunctionNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/h3;->x:[Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lf/d0/a/f2;->getXCTRecords()[Lf/z/s0;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/h3;->y:[Lf/z/s0;

    .line 53
    invoke-virtual {v0}, Lf/d0/a/f2;->getExternalSheetRecord()Lf/d0/a/a0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 54
    new-instance p1, Lf/e0/a0/e0;

    invoke-virtual {v0}, Lf/d0/a/f2;->getExternalSheetRecord()Lf/d0/a/a0;

    move-result-object p4

    invoke-direct {p1, p4}, Lf/e0/a0/e0;-><init>(Lf/d0/a/a0;)V

    iput-object p1, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    .line 55
    invoke-virtual {v0}, Lf/d0/a/f2;->getSupbookRecords()[Lf/d0/a/z1;

    move-result-object p1

    .line 56
    new-instance p4, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    const/4 p4, 0x0

    .line 57
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_5

    .line 58
    aget-object v1, p1, p4

    .line 59
    invoke-virtual {v1}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object v2

    sget-object v3, Lf/d0/a/z1;->h:Lf/d0/a/z1$b;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object v2

    sget-object v3, Lf/d0/a/z1;->i:Lf/d0/a/z1$b;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lf/d0/a/z1;->getType()Lf/d0/a/z1$b;

    move-result-object v1

    sget-object v2, Lf/d0/a/z1;->j:Lf/d0/a/z1$b;

    if-eq v1, v2, :cond_4

    .line 61
    sget-object v1, Lf/e0/a0/h3;->z:Lf/a0/e;

    const-string v2, "unsupported supbook type - ignoring"

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v2, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    new-instance v3, Lf/e0/a0/r2;

    iget-object v4, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-direct {v3, v1, v4}, Lf/e0/a0/r2;-><init>(Lf/d0/a/z1;Lf/y;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 64
    new-instance p1, Lf/z/u0/u;

    invoke-virtual {v0}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object p4

    invoke-direct {p1, p4}, Lf/z/u0/u;-><init>(Lf/z/u0/u;)V

    iput-object p1, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    .line 65
    :cond_6
    iget-boolean p1, p0, Lf/e0/a0/h3;->u:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lf/d0/a/f2;->getButtonPropertySet()Lf/d0/a/i;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 66
    new-instance p1, Lf/e0/a0/i;

    invoke-virtual {v0}, Lf/d0/a/f2;->getButtonPropertySet()Lf/d0/a/i;

    move-result-object p4

    invoke-direct {p1, p4}, Lf/e0/a0/i;-><init>(Lf/d0/a/i;)V

    iput-object p1, p0, Lf/e0/a0/h3;->v:Lf/e0/a0/i;

    .line 67
    :cond_7
    iget-object p1, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {p1}, Lf/y;->getNamesDisabled()Z

    move-result p1

    if-nez p1, :cond_9

    .line 68
    invoke-virtual {v0}, Lf/d0/a/f2;->getNameRecords()[Lf/d0/a/s0;

    move-result-object p1

    .line 69
    new-instance p4, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    .line 70
    :goto_3
    array-length p4, p1

    if-ge p3, p4, :cond_9

    .line 71
    aget-object p4, p1, p3

    invoke-virtual {p4}, Lf/d0/a/s0;->isBiff8()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 72
    new-instance p4, Lf/e0/a0/d1;

    aget-object v1, p1, p3

    invoke-direct {p4, v1, p3}, Lf/e0/a0/d1;-><init>(Lf/d0/a/s0;I)V

    .line 73
    iget-object v1, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p4}, Lf/e0/a0/d1;->getName()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 76
    :cond_8
    sget-object p4, Lf/e0/a0/h3;->z:Lf/a0/e;

    const-string v1, "Cannot copy Biff7 name records - ignoring"

    invoke-virtual {p4, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 77
    :cond_9
    invoke-direct {p0, p2}, Lf/e0/a0/h3;->h(Lf/x;)V

    .line 78
    iget-object p1, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    if-eqz p1, :cond_a

    .line 79
    invoke-virtual {v0}, Lf/d0/a/f2;->getDrawingGroup()Lf/z/u0/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/z/u0/u;->updateData(Lf/z/u0/u;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZLf/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/e0/z;-><init>()V

    .line 2
    new-instance v0, Lf/e0/a0/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lf/e0/a0/f0;-><init>(Ljava/io/OutputStream;Lf/y;Lf/d0/a/p;)V

    iput-object v0, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lf/e0/a0/k2;

    invoke-direct {p1}, Lf/e0/a0/k2;-><init>()V

    iput-object p1, p0, Lf/e0/a0/h3;->n:Lf/e0/a0/k2;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    .line 6
    iput-boolean p2, p0, Lf/e0/a0/h3;->o:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/e0/a0/h3;->p:Z

    .line 8
    iput-boolean p1, p0, Lf/e0/a0/h3;->u:Z

    .line 9
    iput-object p3, p0, Lf/e0/a0/h3;->q:Lf/y;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e0/a0/h3;->r:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lf/e0/a0/q2;

    invoke-direct {p1}, Lf/e0/a0/q2;-><init>()V

    iput-object p1, p0, Lf/e0/a0/h3;->t:Lf/e0/a0/q2;

    .line 12
    sget-object p1, Lf/e0/a0/h3;->A:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    sget-object p2, Lf/e0/z;->a:Lf/e0/v;

    invoke-virtual {p2}, Lf/z/b0;->uninitialize()V

    .line 14
    sget-object p2, Lf/e0/z;->b:Lf/e0/v;

    invoke-virtual {p2}, Lf/z/b0;->uninitialize()V

    .line 15
    sget-object p2, Lf/e0/z;->c:Lf/e0/u;

    invoke-virtual {p2}, Lf/z/t0;->uninitialize()V

    .line 16
    sget-object p2, Lf/e0/z;->d:Lf/e0/u;

    invoke-virtual {p2}, Lf/z/t0;->uninitialize()V

    .line 17
    sget-object p2, Lf/e0/z;->e:Lf/e0/u;

    invoke-virtual {p2}, Lf/z/t0;->uninitialize()V

    .line 18
    sget-object p2, Lf/e0/a0/u;->t:Lf/e0/u;

    invoke-virtual {p2}, Lf/z/t0;->uninitialize()V

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance p1, Lf/e0/a0/d3;

    invoke-direct {p1, p0}, Lf/e0/a0/d3;-><init>(Lf/e0/a0/h3;)V

    .line 21
    iput-object p1, p0, Lf/e0/a0/h3;->i:Lf/z/c0;

    .line 22
    new-instance p1, Lf/e0/a0/e3;

    iget-object p2, p0, Lf/e0/a0/h3;->i:Lf/z/c0;

    iget-object p3, p0, Lf/e0/a0/h3;->t:Lf/e0/a0/q2;

    invoke-direct {p1, p2, p3}, Lf/e0/a0/e3;-><init>(Lf/z/c0;Lf/e0/a0/q2;)V

    .line 23
    iput-object p1, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    return-void

    :catchall_0
    move-exception p2

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private h(Lf/x;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf/x;->getNumberOfSheets()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lf/x;->isProtected()Z

    move-result v1

    iput-boolean v1, p0, Lf/e0/a0/h3;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lf/x;->getSheet(I)Lf/u;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2, v1}, Lf/e0/a0/h3;->j(Ljava/lang/String;IZ)Lf/e0/y;

    move-result-object v4

    check-cast v4, Lf/e0/a0/g3;

    .line 5
    invoke-virtual {v4, v3}, Lf/e0/a0/g3;->f(Lf/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;IZ)Lf/e0/y;
    .locals 8

    .line 1
    new-instance v7, Lf/e0/a0/g3;

    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    iget-object v3, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    iget-object v4, p0, Lf/e0/a0/h3;->n:Lf/e0/a0/k2;

    iget-object v5, p0, Lf/e0/a0/h3;->q:Lf/y;

    move-object v0, v7

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lf/e0/a0/g3;-><init>(Ljava/lang/String;Lf/e0/a0/f0;Lf/z/e0;Lf/e0/a0/k2;Lf/y;Lf/e0/a0/h3;)V

    const/4 p1, 0x0

    if-gtz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 5
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3, p2}, Lf/e0/a0/e0;->d(I)V

    .line 9
    :cond_2
    iget-object p2, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 10
    iget-object p2, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/r2;

    .line 11
    invoke-virtual {p1}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object p2

    sget-object p3, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne p2, p3, :cond_3

    .line 12
    iget-object p2, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/e0/a0/r2;->c(I)V

    :cond_3
    return-object v7
.end method

.method private l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/h3;->getSheetNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    invoke-virtual {v0}, Lf/z/e0;->rationalizeFonts()Lf/z/h0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    invoke-virtual {v1}, Lf/z/e0;->rationalizeDisplayFormats()Lf/z/h0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    invoke-virtual {v2, v0, v1}, Lf/z/e0;->rationalize(Lf/z/h0;Lf/z/h0;)Lf/z/h0;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e0/a0/g3;

    .line 6
    invoke-virtual {v4, v2, v0, v1}, Lf/e0/a0/g3;->u(Lf/z/h0;Lf/z/h0;Lf/z/h0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/z/u0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/z/u0/u;

    sget-object v1, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    invoke-direct {v0, v1}, Lf/z/u0/u;-><init>(Lf/z/u0/i0;)V

    iput-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    invoke-virtual {v0, p1}, Lf/z/u0/u;->add(Lf/z/u0/v;)V

    return-void
.end method

.method public addNameArea(Ljava/lang/String;Lf/e0/y;IIII)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lf/e0/a0/h3;->b(Ljava/lang/String;Lf/e0/y;IIIIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Lf/e0/y;IIIIZ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-interface {p2}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v5

    .line 4
    new-instance v1, Lf/e0/a0/d1;

    iget-object v2, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v2, v1

    move-object v3, p1

    move v6, p4

    move/from16 v7, p6

    move v8, p3

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lf/e0/a0/d1;-><init>(Ljava/lang/String;IIIIIIZ)V

    .line 5
    iget-object v2, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lf/z/g;Lf/e0/y;IIIIIIIIZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e0/a0/h3;->l(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-interface/range {p2 .. p2}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v5

    .line 5
    new-instance v1, Lf/e0/a0/d1;

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lf/e0/a0/d1;-><init>(Lf/z/g;IIIIIIIIIIZ)V

    .line 6
    iget-object v2, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/write/biff/JxlWriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    iget-boolean v1, p0, Lf/e0/a0/h3;->o:Z

    invoke-virtual {v0, v1}, Lf/e0/a0/f0;->a(Z)V

    return-void
.end method

.method public copySheet(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p3}, Lf/e0/a0/h3;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object p2

    check-cast p2, Lf/e0/a0/g3;

    .line 3
    invoke-virtual {p2, p1}, Lf/e0/a0/g3;->g(Lf/e0/y;)V

    return-void
.end method

.method public copySheet(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lf/e0/a0/h3;->getSheet(Ljava/lang/String;)Lf/e0/y;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lf/e0/a0/h3;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object p2

    check-cast p2, Lf/e0/a0/g3;

    .line 6
    invoke-virtual {p2, p1}, Lf/e0/a0/g3;->g(Lf/e0/y;)V

    return-void
.end method

.method public createSheet(Ljava/lang/String;I)Lf/e0/y;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf/e0/a0/h3;->j(Ljava/lang/String;IZ)Lf/e0/y;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/z/g;Lf/e0/y;IIIIZ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-interface {p2}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e0/a0/h3;->l(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-interface {p2}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v5

    .line 5
    new-instance v1, Lf/e0/a0/d1;

    move-object v2, v1

    move-object v3, p1

    move v6, p4

    move/from16 v7, p6

    move v8, p3

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lf/e0/a0/d1;-><init>(Lf/z/g;IIIIIIZ)V

    .line 6
    iget-object v2, v0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lf/e0/a0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lf/e0/a0/g3;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/e0/a0/g3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e0/a0/h3;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/l;

    .line 4
    invoke-virtual {v2, p1, v0, p2}, Lf/e0/a0/l;->d(Lf/u;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/d1;

    .line 8
    invoke-virtual {v1, v0, p2}, Lf/e0/a0/d1;->c(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public findByName(Ljava/lang/String;)[Lf/t;
    .locals 11

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/d1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/e0/a0/d1;->getRanges()[Lf/e0/a0/d1$a;

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v0, v0, [Lf/t;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v2, Lf/z/k0;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/e0/a0/d1$a;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lf/e0/a0/h3;->getExternalSheetIndex(I)I

    move-result v5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/e0/a0/d1$a;->g()I

    move-result v6

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/e0/a0/d1$a;->h()I

    move-result v7

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/e0/a0/d1$a;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lf/e0/a0/h3;->getLastExternalSheetIndex(I)I

    move-result v8

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/e0/a0/d1$a;->i()I

    move-result v9

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lf/e0/a0/d1$a;->j()I

    move-result v10

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lf/z/k0;-><init>(Lf/z/p0;IIIIII)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public findCellByName(Ljava/lang/String;)Lf/e0/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/d1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/e0/a0/d1;->getRanges()[Lf/e0/a0/d1$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lf/e0/a0/d1$a;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getExternalSheetIndex(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v1

    .line 5
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lf/e0/a0/d1$a;->g()I

    move-result v2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lf/e0/a0/d1$a;->h()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e0/a0/g3;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/e0/a0/g3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e0/a0/h3;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/l;

    .line 4
    invoke-virtual {v2, p1, v0, p2}, Lf/e0/a0/l;->e(Lf/u;II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/d1;

    .line 9
    invoke-virtual {v2, v0, p2}, Lf/e0/a0/d1;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e0/a0/d1;

    .line 13
    iget-object v0, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not remove name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e0/a0/d1;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getColourRGB(Lf/c0/f;)Lf/c0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    invoke-virtual {v0, p1}, Lf/z/e0;->getColourRGB(Lf/c0/f;)Lf/c0/n;

    move-result-object p1

    return-object p1
.end method

.method public getExternalSheetIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v0, p1}, Lf/e0/a0/e0;->getFirstTabIndex(I)I

    move-result p1

    return p1
.end method

.method public getExternalSheetIndex(Ljava/lang/String;)I
    .locals 8

    .line 4
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf/e0/a0/e0;

    invoke-direct {v0}, Lf/e0/a0/e0;-><init>()V

    iput-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lf/e0/a0/r2;

    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v2

    iget-object v3, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-direct {v1, v2, v3}, Lf/e0/a0/r2;-><init>(ILf/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/e0/a0/g3;

    .line 11
    invoke-virtual {v5}, Lf/e0/a0/g3;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    .line 12
    iget-object v0, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e0/a0/r2;

    .line 13
    invoke-virtual {v0}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object v1

    sget-object v3, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lf/e0/a0/r2;->getNumberOfSheets()I

    move-result v0

    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 14
    :cond_3
    sget-object v0, Lf/e0/a0/h3;->z:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find sheet "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in supbook record"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {p1, v2, v4}, Lf/e0/a0/e0;->c(II)I

    move-result p1

    return p1

    :cond_5
    const/16 v0, 0x5d

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v3, 0x5b

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    .line 19
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_1
    iget-object v6, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    if-nez v3, :cond_8

    .line 23
    iget-object v0, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e0/a0/r2;

    .line 24
    invoke-virtual {v0}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object v6

    sget-object v7, Lf/e0/a0/r2;->m:Lf/e0/a0/r2$b;

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Lf/e0/a0/r2;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v2

    const/4 v3, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    .line 25
    new-instance v0, Lf/e0/a0/r2;

    iget-object v1, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-direct {v0, p1, v1}, Lf/e0/a0/r2;-><init>(Ljava/lang/String;Lf/y;)V

    .line 26
    iget-object p1, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 27
    iget-object p1, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    invoke-virtual {v0, v5}, Lf/e0/a0/r2;->getSheetIndex(Ljava/lang/String;)I

    move-result p1

    .line 29
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v0, v4, p1}, Lf/e0/a0/e0;->c(II)I

    move-result p1

    return p1

    .line 30
    :cond_a
    :goto_2
    sget-object p1, Lf/e0/a0/h3;->z:Lf/a0/e;

    const-string v0, "Square brackets"

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return v4
.end method

.method public getExternalSheetName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v0, p1}, Lf/e0/a0/e0;->getSupbookIndex(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e0/a0/r2;

    .line 3
    iget-object v1, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v1, p1}, Lf/e0/a0/e0;->getFirstTabIndex(I)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object v1

    sget-object v2, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object v1

    sget-object v2, Lf/e0/a0/r2;->m:Lf/e0/a0/r2$b;

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lf/e0/a0/r2;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lf/e0/a0/r2;->getSheetName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/e0/a0/h3;->z:Lf/a0/e;

    const-string v0, "Unknown Supbook 1"

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const-string p1, "[UNKNOWN]"

    return-object p1
.end method

.method public getLastExternalSheetIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 3
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v0, p1}, Lf/e0/a0/e0;->getLastTabIndex(I)I

    move-result p1

    return p1
.end method

.method public getLastExternalSheetIndex(Ljava/lang/String;)I
    .locals 6

    .line 4
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf/e0/a0/e0;

    invoke-direct {v0}, Lf/e0/a0/e0;-><init>()V

    iput-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lf/e0/a0/r2;

    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v2

    iget-object v3, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-direct {v1, v2, v3}, Lf/e0/a0/r2;-><init>(ILf/y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/e0/a0/g3;

    .line 11
    invoke-virtual {v5}, Lf/e0/a0/g3;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/r2;

    .line 13
    invoke-virtual {p1}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object v0

    sget-object v3, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lf/e0/a0/r2;->getNumberOfSheets()I

    move-result p1

    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 14
    iget-object p1, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {p1, v2, v4}, Lf/e0/a0/e0;->c(II)I

    move-result p1

    return p1
.end method

.method public getLastExternalSheetName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v0, p1}, Lf/e0/a0/e0;->getSupbookIndex(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e0/a0/r2;

    .line 3
    iget-object v1, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v1, p1}, Lf/e0/a0/e0;->getLastTabIndex(I)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object v1

    sget-object v2, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object p1

    sget-object v0, Lf/e0/a0/r2;->m:Lf/e0/a0/r2$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    .line 9
    :cond_1
    sget-object p1, Lf/e0/a0/h3;->z:Lf/a0/e;

    const-string v0, "Unknown Supbook 2"

    invoke-virtual {p1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const-string p1, "[UNKNOWN]"

    return-object p1
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-object v0, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/d1;

    .line 3
    invoke-virtual {p1}, Lf/e0/a0/d1;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNameIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/a0/d1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/e0/a0/d1;->getIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getNumberOfSheets()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRangeNames()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v2, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/d1;

    .line 5
    invoke-virtual {v2}, Lf/e0/a0/d1;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getReadSheet(I)Lf/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object p1

    return-object p1
.end method

.method public getSheet(I)Lf/e0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/y;

    return-object p1
.end method

.method public getSheet(Ljava/lang/String;)Lf/e0/y;
    .locals 5

    .line 2
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/y;

    .line 5
    invoke-interface {v3}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public getSheetNames()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v3

    invoke-interface {v3}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSheets()[Lf/e0/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v0

    new-array v0, v0, [Lf/e0/y;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getWorkbookBof()Lf/d0/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableCell(Ljava/lang/String;)Lf/e0/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lf/z/l;->getSheet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e0/a0/h3;->getSheet(Ljava/lang/String;)Lf/e0/y;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lf/e0/y;->getWritableCell(Ljava/lang/String;)Lf/e0/s;

    move-result-object p1

    return-object p1
.end method

.method public i()Lf/z/u0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/z/u0/u;

    sget-object v1, Lf/z/u0/i0;->b:Lf/z/u0/i0;

    invoke-direct {v0, v1}, Lf/z/u0/u;-><init>(Lf/z/u0/i0;)V

    iput-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    return-object v0
.end method

.method public importSheet(Ljava/lang/String;ILf/u;)Lf/e0/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/e0/a0/h3;->createSheet(Ljava/lang/String;I)Lf/e0/y;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Lf/e0/a0/g3;

    invoke-virtual {p2, p3}, Lf/e0/a0/g3;->s(Lf/u;)V

    return-object p1
.end method

.method public k()Lf/z/u0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    return-object v0
.end method

.method public m()Lf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->q:Lf/y;

    return-object v0
.end method

.method public moveSheet(II)Lf/e0/y;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e0/y;

    .line 6
    iget-object v0, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public n()Lf/e0/a0/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->t:Lf/e0/a0/q2;

    return-object v0
.end method

.method public p(Lf/z/u0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget-object v0, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    invoke-virtual {v0, p1}, Lf/z/u0/u;->remove(Lf/z/u0/v;)V

    return-void
.end method

.method public q(Lf/e0/a0/g3;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/e0/a0/g3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e0/a0/h3;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/l;

    .line 4
    invoke-virtual {v2, p1, v0, p2}, Lf/e0/a0/l;->i(Lf/u;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e0/a0/d1;

    .line 8
    invoke-virtual {v1, v0, p2}, Lf/e0/a0/d1;->e(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public r(Lf/e0/a0/g3;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/e0/a0/g3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e0/a0/h3;->getExternalSheetIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e0/a0/h3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/l;

    .line 4
    invoke-virtual {v2, p1, v0, p2}, Lf/e0/a0/l;->j(Lf/u;II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/d1;

    .line 9
    invoke-virtual {v2, v0, p2}, Lf/e0/a0/d1;->f(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/e0/a0/d1;

    .line 13
    iget-object v0, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not remove name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e0/a0/d1;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/a0/a;->verify(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public removeRangeName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/a0/d1;

    .line 3
    invoke-virtual {v3}, Lf/e0/a0/d1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/e0/a0/h3;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lf/e0/a0/h3;->z:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from index lookups"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public removeSheet(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 4
    iget-object v2, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v2, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Lf/e0/a0/e0;->e(I)V

    .line 8
    :cond_2
    iget-object v2, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    iget-object v2, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e0/a0/r2;

    .line 10
    invoke-virtual {v2}, Lf/e0/a0/r2;->getType()Lf/e0/a0/r2$b;

    move-result-object v3

    sget-object v4, Lf/e0/a0/r2;->l:Lf/e0/a0/r2$b;

    if-ne v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lf/e0/a0/r2;->c(I)V

    .line 12
    :cond_3
    iget-object v2, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v3, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 14
    iget-object v3, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/a0/d1;

    .line 15
    invoke-virtual {v3}, Lf/e0/a0/d1;->getSheetRef()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-ne v4, v5, :cond_4

    .line 16
    invoke-virtual {v3, v0}, Lf/e0/a0/d1;->setSheetRef(I)V

    goto :goto_2

    :cond_4
    if-le v4, v5, :cond_6

    if-ge v4, v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    sub-int/2addr v4, v1

    .line 17
    invoke-virtual {v3, v4}, Lf/e0/a0/d1;->setSheetRef(I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public setColourRGB(Lf/c0/f;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/z/e0;->setColourRGB(Lf/c0/f;III)V

    return-void
.end method

.method public setOutputFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {p1, v0}, Lf/e0/a0/f0;->setOutputFile(Ljava/io/OutputStream;)V

    return-void
.end method

.method public setProtected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e0/a0/h3;->p:Z

    return-void
.end method

.method public write()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v2

    check-cast v2, Lf/e0/a0/g3;

    .line 3
    invoke-virtual {v2}, Lf/e0/a0/g3;->e()V

    .line 4
    invoke-virtual {v2}, Lf/e0/a0/g3;->getSettings()Lf/v;

    move-result-object v3

    invoke-virtual {v3}, Lf/v;->getPrintArea()Lf/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Lf/z/g;->j:Lf/z/g;

    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v5

    invoke-interface {v5}, Lf/c;->getColumn()I

    move-result v6

    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v5

    invoke-interface {v5}, Lf/c;->getRow()I

    move-result v7

    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v5

    invoke-interface {v5}, Lf/c;->getColumn()I

    move-result v8

    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-virtual/range {v3 .. v10}, Lf/e0/a0/h3;->d(Lf/z/g;Lf/e0/y;IIIIZ)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lf/e0/a0/g3;->getSettings()Lf/v;

    move-result-object v3

    invoke-virtual {v3}, Lf/v;->getPrintTitlesRow()Lf/t;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lf/e0/a0/g3;->getSettings()Lf/v;

    move-result-object v4

    invoke-virtual {v4}, Lf/v;->getPrintTitlesCol()Lf/t;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 8
    sget-object v5, Lf/z/g;->k:Lf/z/g;

    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v6

    invoke-interface {v6}, Lf/c;->getColumn()I

    move-result v6

    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v7

    invoke-interface {v7}, Lf/c;->getRow()I

    move-result v7

    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v8

    invoke-interface {v8}, Lf/c;->getColumn()I

    move-result v8

    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v9

    invoke-interface {v4}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v10

    invoke-interface {v4}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v11

    invoke-interface {v4}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v12

    invoke-interface {v4}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v13

    const/4 v14, 0x0

    move-object v3, p0

    move-object v4, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v14}, Lf/e0/a0/h3;->c(Lf/z/g;Lf/e0/y;IIIIIIIIZ)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    sget-object v4, Lf/z/g;->k:Lf/z/g;

    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v5

    invoke-interface {v5}, Lf/c;->getColumn()I

    move-result v6

    invoke-interface {v3}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v5

    invoke-interface {v5}, Lf/c;->getRow()I

    move-result v7

    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v5

    invoke-interface {v5}, Lf/c;->getColumn()I

    move-result v8

    invoke-interface {v3}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-virtual/range {v3 .. v10}, Lf/e0/a0/h3;->d(Lf/z/g;Lf/e0/y;IIIIZ)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    sget-object v5, Lf/z/g;->k:Lf/z/g;

    invoke-interface {v4}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v6

    invoke-interface {v4}, Lf/t;->getTopLeft()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v7

    invoke-interface {v4}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getColumn()I

    move-result v8

    invoke-interface {v4}, Lf/t;->getBottomRight()Lf/c;

    move-result-object v3

    invoke-interface {v3}, Lf/c;->getRow()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v5

    move-object v5, v2

    invoke-virtual/range {v3 .. v10}, Lf/e0/a0/h3;->d(Lf/z/g;Lf/e0/y;IIIIZ)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v1}, Lf/y;->getRationalizationDisabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-direct {p0}, Lf/e0/a0/h3;->o()V

    .line 13
    :cond_5
    new-instance v1, Lf/e0/a0/b;

    sget-object v2, Lf/e0/a0/b;->f:Lf/e0/a0/b$c;

    invoke-direct {v1, v2}, Lf/e0/a0/b;-><init>(Lf/e0/a0/b$c;)V

    .line 14
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 15
    iget-object v1, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v1}, Lf/y;->getTemplate()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lf/e0/a0/t2;

    invoke-direct {v1}, Lf/e0/a0/t2;-><init>()V

    .line 17
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 18
    :cond_6
    new-instance v1, Lf/e0/a0/t0;

    invoke-direct {v1}, Lf/e0/a0/t0;-><init>()V

    .line 19
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 20
    new-instance v1, Lf/e0/a0/x0;

    invoke-direct {v1, v0, v0}, Lf/e0/a0/x0;-><init>(II)V

    .line 21
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 22
    new-instance v1, Lf/e0/a0/s0;

    invoke-direct {v1}, Lf/e0/a0/s0;-><init>()V

    .line 23
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 24
    new-instance v1, Lf/e0/a0/i3;

    iget-object v2, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v2}, Lf/y;->getWriteAccess()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/e0/a0/i3;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 26
    new-instance v1, Lf/e0/a0/n;

    invoke-direct {v1}, Lf/e0/a0/n;-><init>()V

    .line 27
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 28
    new-instance v1, Lf/e0/a0/s;

    invoke-direct {v1}, Lf/e0/a0/s;-><init>()V

    .line 29
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 30
    iget-object v1, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v1}, Lf/y;->getExcel9File()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v1, Lf/e0/a0/a0;

    invoke-direct {v1}, Lf/e0/a0/a0;-><init>()V

    .line 32
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 33
    :cond_7
    new-instance v1, Lf/e0/a0/s2;

    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v2

    invoke-direct {v1, v2}, Lf/e0/a0/s2;-><init>(I)V

    .line 34
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 35
    iget-boolean v1, p0, Lf/e0/a0/h3;->u:Z

    if-eqz v1, :cond_8

    .line 36
    new-instance v1, Lf/e0/a0/h1;

    invoke-direct {v1}, Lf/e0/a0/h1;-><init>()V

    .line 37
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 38
    :cond_8
    iget-object v1, p0, Lf/e0/a0/h3;->v:Lf/e0/a0/i;

    if-eqz v1, :cond_9

    .line 39
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 40
    :cond_9
    new-instance v1, Lf/e0/a0/j0;

    invoke-direct {v1}, Lf/e0/a0/j0;-><init>()V

    .line 41
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 42
    new-instance v1, Lf/e0/a0/b3;

    iget-object v2, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v2}, Lf/y;->getWindowProtected()Z

    move-result v2

    invoke-direct {v1, v2}, Lf/e0/a0/b3;-><init>(Z)V

    .line 43
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 44
    new-instance v1, Lf/e0/a0/s1;

    iget-boolean v2, p0, Lf/e0/a0/h3;->p:Z

    invoke-direct {v1, v2}, Lf/e0/a0/s1;-><init>(Z)V

    .line 45
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 46
    new-instance v1, Lf/e0/a0/m1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/e0/a0/m1;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 48
    new-instance v1, Lf/e0/a0/r1;

    invoke-direct {v1, v0}, Lf/e0/a0/r1;-><init>(Z)V

    .line 49
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 50
    new-instance v1, Lf/e0/a0/q1;

    invoke-direct {v1}, Lf/e0/a0/q1;-><init>()V

    .line 51
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_b

    if-nez v2, :cond_b

    .line 53
    invoke-virtual {p0, v1}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v4

    check-cast v4, Lf/e0/a0/g3;

    .line 54
    invoke-virtual {v4}, Lf/e0/a0/g3;->getSettings()Lf/v;

    move-result-object v4

    invoke-virtual {v4}, Lf/v;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_a

    move v3, v1

    const/4 v2, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    .line 55
    invoke-virtual {p0, v0}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v1

    check-cast v1, Lf/e0/a0/g3;

    .line 56
    invoke-virtual {v1}, Lf/e0/a0/g3;->getSettings()Lf/v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/v;->setSelected(Z)V

    const/4 v3, 0x0

    .line 57
    :cond_c
    new-instance v1, Lf/e0/a0/z2;

    invoke-direct {v1, v3}, Lf/e0/a0/z2;-><init>(I)V

    .line 58
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 59
    new-instance v1, Lf/e0/a0/c;

    invoke-direct {v1, v0}, Lf/e0/a0/c;-><init>(Z)V

    .line 60
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 61
    new-instance v1, Lf/e0/a0/n0;

    iget-object v2, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v2}, Lf/y;->getHideobj()I

    move-result v2

    invoke-direct {v1, v2}, Lf/e0/a0/n0;-><init>(I)V

    .line 62
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 63
    new-instance v1, Lf/e0/a0/e1;

    invoke-direct {v1, v0}, Lf/e0/a0/e1;-><init>(Z)V

    .line 64
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 65
    new-instance v1, Lf/e0/a0/n1;

    invoke-direct {v1, v0}, Lf/e0/a0/n1;-><init>(Z)V

    .line 66
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 67
    new-instance v1, Lf/e0/a0/a2;

    iget-object v2, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v2}, Lf/y;->getRefreshAll()Z

    move-result v2

    invoke-direct {v1, v2}, Lf/e0/a0/a2;-><init>(Z)V

    .line 68
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 69
    new-instance v1, Lf/e0/a0/e;

    invoke-direct {v1, v5}, Lf/e0/a0/e;-><init>(Z)V

    .line 70
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 71
    iget-object v1, p0, Lf/e0/a0/h3;->i:Lf/z/c0;

    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v1, v2}, Lf/z/c0;->write(Lf/e0/a0/f0;)V

    .line 72
    iget-object v1, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v1, v2}, Lf/z/e0;->write(Lf/e0/a0/f0;)V

    .line 73
    iget-object v1, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    invoke-virtual {v1}, Lf/z/e0;->getPalette()Lf/z/j0;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 74
    iget-object v1, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    iget-object v2, p0, Lf/e0/a0/h3;->f:Lf/z/e0;

    invoke-virtual {v2}, Lf/z/e0;->getPalette()Lf/z/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 75
    :cond_d
    new-instance v1, Lf/e0/a0/v2;

    invoke-direct {v1}, Lf/e0/a0/v2;-><init>()V

    .line 76
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v1}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 77
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 78
    :goto_3
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 79
    iget-object v3, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v3}, Lf/e0/a0/f0;->c()I

    move-result v3

    aput v3, v1, v2

    .line 80
    invoke-virtual {p0, v2}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v3

    .line 81
    new-instance v4, Lf/e0/a0/h;

    invoke-interface {v3}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/e0/a0/h;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v3}, Lf/u;->getSettings()Lf/v;

    move-result-object v3

    invoke-virtual {v3}, Lf/v;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 83
    invoke-virtual {v4}, Lf/e0/a0/h;->d()V

    .line 84
    :cond_e
    iget-object v3, p0, Lf/e0/a0/h3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/a0/g3;

    invoke-virtual {v3}, Lf/e0/a0/g3;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 85
    invoke-virtual {v4}, Lf/e0/a0/h;->c()V

    .line 86
    :cond_f
    iget-object v3, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v3, v4}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 87
    :cond_10
    iget-object v2, p0, Lf/e0/a0/h3;->w:Lf/e0/a0/q;

    if-nez v2, :cond_12

    .line 88
    iget-object v2, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v2}, Lf/y;->getExcelDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/z/q;->getCountryCode(Ljava/lang/String;)Lf/z/q;

    move-result-object v2

    .line 89
    sget-object v3, Lf/z/q;->w:Lf/z/q;

    const-string v4, " using "

    const-string v5, "Unknown country code "

    if-ne v2, v3, :cond_11

    .line 90
    sget-object v2, Lf/e0/a0/h3;->z:Lf/a0/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v7}, Lf/y;->getExcelDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lf/z/q;->f:Lf/z/q;

    invoke-virtual {v7}, Lf/z/q;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    move-object v2, v7

    .line 91
    :cond_11
    iget-object v6, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v6}, Lf/y;->getExcelRegionalSettings()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/z/q;->getCountryCode(Ljava/lang/String;)Lf/z/q;

    move-result-object v6

    .line 92
    new-instance v7, Lf/e0/a0/q;

    invoke-direct {v7, v2, v6}, Lf/e0/a0/q;-><init>(Lf/z/q;Lf/z/q;)V

    iput-object v7, p0, Lf/e0/a0/h3;->w:Lf/e0/a0/q;

    if-ne v6, v3, :cond_12

    .line 93
    sget-object v2, Lf/e0/a0/h3;->z:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/e0/a0/h3;->q:Lf/y;

    invoke-virtual {v5}, Lf/y;->getExcelDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/z/q;->o:Lf/z/q;

    invoke-virtual {v4}, Lf/z/q;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 94
    :cond_12
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    iget-object v3, p0, Lf/e0/a0/h3;->w:Lf/e0/a0/q;

    invoke-virtual {v2, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 95
    iget-object v2, p0, Lf/e0/a0/h3;->x:[Ljava/lang/String;

    if-eqz v2, :cond_13

    array-length v2, v2

    if-lez v2, :cond_13

    const/4 v2, 0x0

    .line 96
    :goto_4
    iget-object v3, p0, Lf/e0/a0/h3;->x:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_13

    .line 97
    new-instance v3, Lf/e0/a0/d0;

    iget-object v4, p0, Lf/e0/a0/h3;->x:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lf/e0/a0/d0;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v4, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 99
    :cond_13
    iget-object v2, p0, Lf/e0/a0/h3;->y:[Lf/z/s0;

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    .line 100
    :goto_5
    iget-object v3, p0, Lf/e0/a0/h3;->y:[Lf/z/s0;

    array-length v4, v3

    if-ge v2, v4, :cond_14

    .line 101
    iget-object v4, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 102
    :cond_14
    iget-object v2, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 103
    :goto_6
    iget-object v3, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 104
    iget-object v3, p0, Lf/e0/a0/h3;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/a0/r2;

    .line 105
    iget-object v4, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v4, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 106
    :cond_15
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    iget-object v3, p0, Lf/e0/a0/h3;->j:Lf/e0/a0/e0;

    invoke-virtual {v2, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 107
    :cond_16
    iget-object v2, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 108
    :goto_7
    iget-object v3, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 109
    iget-object v3, p0, Lf/e0/a0/h3;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e0/a0/d1;

    .line 110
    iget-object v4, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v4, v3}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 111
    :cond_17
    iget-object v2, p0, Lf/e0/a0/h3;->s:Lf/z/u0/u;

    if-eqz v2, :cond_18

    .line 112
    iget-object v3, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v3}, Lf/z/u0/u;->write(Lf/e0/a0/f0;)V

    .line 113
    :cond_18
    iget-object v2, p0, Lf/e0/a0/h3;->n:Lf/e0/a0/k2;

    iget-object v3, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2, v3}, Lf/e0/a0/k2;->write(Lf/e0/a0/f0;)V

    .line 114
    new-instance v2, Lf/e0/a0/z;

    invoke-direct {v2}, Lf/e0/a0/z;-><init>()V

    .line 115
    iget-object v3, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v3, v2}, Lf/e0/a0/f0;->write(Lf/z/j;)V

    .line 116
    :goto_8
    invoke-virtual {p0}, Lf/e0/a0/h3;->getNumberOfSheets()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 117
    iget-object v2, p0, Lf/e0/a0/h3;->g:Lf/e0/a0/f0;

    invoke-virtual {v2}, Lf/e0/a0/f0;->c()I

    move-result v3

    invoke-static {v3}, Lf/z/i0;->getFourBytes(I)[B

    move-result-object v3

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Lf/e0/a0/f0;->d([BI)V

    .line 118
    invoke-virtual {p0, v0}, Lf/e0/a0/h3;->getSheet(I)Lf/e0/y;

    move-result-object v2

    check-cast v2, Lf/e0/a0/g3;

    .line 119
    invoke-virtual {v2}, Lf/e0/a0/g3;->write()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method
