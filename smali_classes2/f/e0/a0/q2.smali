.class public Lf/e0/a0/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lf/a0/e;


# instance fields
.field private a:Lf/e0/v;

.field private b:Lf/e0/v;

.field private c:Lf/e0/u;

.field private d:Lf/e0/u;

.field private e:Lf/e0/u;

.field private f:Lf/e0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/q2;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/q2;->g:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/e0/a0/q2;->a:Lf/e0/v;

    .line 3
    iput-object v0, p0, Lf/e0/a0/q2;->b:Lf/e0/v;

    .line 4
    iput-object v0, p0, Lf/e0/a0/q2;->c:Lf/e0/u;

    .line 5
    iput-object v0, p0, Lf/e0/a0/q2;->d:Lf/e0/u;

    .line 6
    iput-object v0, p0, Lf/e0/a0/q2;->e:Lf/e0/u;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/e0/v;

    sget-object v1, Lf/e0/z;->a:Lf/e0/v;

    invoke-direct {v0, v1}, Lf/e0/v;-><init>(Lf/c0/g;)V

    iput-object v0, p0, Lf/e0/a0/q2;->a:Lf/e0/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/e0/u;

    sget-object v1, Lf/e0/i;->b:Lf/z/w;

    invoke-direct {v0, v1}, Lf/e0/u;-><init>(Lf/z/w;)V

    iput-object v0, p0, Lf/e0/a0/q2;->f:Lf/e0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/e0/u;

    invoke-virtual {p0}, Lf/e0/a0/q2;->getArial10Pt()Lf/e0/v;

    move-result-object v1

    new-instance v2, Lf/e0/h;

    const-string v3, ";;;"

    invoke-direct {v2, v3}, Lf/e0/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lf/e0/u;-><init>(Lf/e0/v;Lf/z/w;)V

    iput-object v0, p0, Lf/e0/a0/q2;->e:Lf/e0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/e0/v;

    sget-object v1, Lf/e0/z;->b:Lf/e0/v;

    invoke-direct {v0, v1}, Lf/e0/v;-><init>(Lf/c0/g;)V

    iput-object v0, p0, Lf/e0/a0/q2;->b:Lf/e0/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/e0/u;

    invoke-virtual {p0}, Lf/e0/a0/q2;->getHyperlinkFont()Lf/e0/v;

    move-result-object v1

    sget-object v2, Lf/e0/p;->a:Lf/z/w;

    invoke-direct {v0, v1, v2}, Lf/e0/u;-><init>(Lf/e0/v;Lf/z/w;)V

    iput-object v0, p0, Lf/e0/a0/q2;->d:Lf/e0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/e0/u;

    invoke-virtual {p0}, Lf/e0/a0/q2;->getArial10Pt()Lf/e0/v;

    move-result-object v1

    sget-object v2, Lf/e0/p;->a:Lf/z/w;

    invoke-direct {v0, v1, v2}, Lf/e0/u;-><init>(Lf/e0/v;Lf/z/w;)V

    iput-object v0, p0, Lf/e0/a0/q2;->c:Lf/e0/u;

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/q2;->getArial10Pt()Lf/e0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/z/t0;->setFont(Lf/z/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getArial10Pt()Lf/e0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q2;->a:Lf/e0/v;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/q2;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/q2;->a:Lf/e0/v;

    return-object v0
.end method

.method public getDefaultDateFormat()Lf/e0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q2;->f:Lf/e0/u;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/q2;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/q2;->f:Lf/e0/u;

    return-object v0
.end method

.method public getFormat(Lf/z/t0;)Lf/z/t0;
    .locals 2

    .line 1
    sget-object v0, Lf/e0/z;->c:Lf/e0/u;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/q2;->getNormalStyle()Lf/e0/u;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf/e0/z;->d:Lf/e0/u;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/e0/a0/q2;->getHyperlinkStyle()Lf/e0/u;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lf/e0/z;->e:Lf/e0/u;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lf/e0/a0/q2;->getHiddenStyle()Lf/e0/u;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lf/e0/a0/u;->t:Lf/e0/u;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/e0/a0/q2;->getDefaultDateFormat()Lf/e0/u;

    move-result-object p1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf/z/t0;->getFont()Lf/c0/g;

    move-result-object v0

    sget-object v1, Lf/e0/z;->a:Lf/e0/v;

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lf/e0/a0/q2;->getArial10Pt()Lf/e0/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/z/t0;->setFont(Lf/z/b0;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lf/z/t0;->getFont()Lf/c0/g;

    move-result-object v0

    sget-object v1, Lf/e0/z;->b:Lf/e0/v;

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lf/e0/a0/q2;->getHyperlinkFont()Lf/e0/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/z/t0;->setFont(Lf/z/b0;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public getHiddenStyle()Lf/e0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q2;->e:Lf/e0/u;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/q2;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/q2;->e:Lf/e0/u;

    return-object v0
.end method

.method public getHyperlinkFont()Lf/e0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q2;->b:Lf/e0/v;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/q2;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/q2;->b:Lf/e0/v;

    return-object v0
.end method

.method public getHyperlinkStyle()Lf/e0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q2;->d:Lf/e0/u;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/q2;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/q2;->d:Lf/e0/u;

    return-object v0
.end method

.method public getNormalStyle()Lf/e0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q2;->c:Lf/e0/u;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e0/a0/q2;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e0/a0/q2;->c:Lf/e0/u;

    return-object v0
.end method
