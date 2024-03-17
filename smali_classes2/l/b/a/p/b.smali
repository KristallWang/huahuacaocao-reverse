.class public Ll/b/a/p/b;
.super Ll/b/a/p/a;
.source "SourceFile"


# instance fields
.field private final d:[Ll/b/a/p/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Ll/b/a/p/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ll/b/a/p/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 2
    iput-object p3, p0, Ll/b/a/p/b;->d:[Ll/b/a/p/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized getSubscriberMethods()[Ll/b/a/m;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/b/a/p/b;->d:[Ll/b/a/p/e;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ll/b/a/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ll/b/a/p/b;->d:[Ll/b/a/p/e;

    aget-object v3, v3, v2

    .line 4
    iget-object v5, v3, Ll/b/a/p/e;->a:Ljava/lang/String;

    iget-object v6, v3, Ll/b/a/p/e;->c:Ljava/lang/Class;

    iget-object v7, v3, Ll/b/a/p/e;->b:Lorg/greenrobot/eventbus/ThreadMode;

    iget v8, v3, Ll/b/a/p/e;->d:I

    iget-boolean v9, v3, Ll/b/a/p/e;->e:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ll/b/a/p/a;->c(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Ll/b/a/m;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
