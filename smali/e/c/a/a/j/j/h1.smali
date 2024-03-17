.class public final Le/c/a/a/j/j/h1;
.super Le/c/a/a/j/j/e1;
.source "SourceFile"


# instance fields
.field private final b:Le/c/a/a/j/j/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/e1;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/j/j/f1;

    invoke-direct {v0}, Le/c/a/a/j/j/f1;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/j/h1;->b:Le/c/a/a/j/j/f1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/j/h1;->b:Le/c/a/a/j/j/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/c/a/a/j/j/f1;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    .line 5
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
