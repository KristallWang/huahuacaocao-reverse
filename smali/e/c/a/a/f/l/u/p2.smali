.class public final Le/c/a/a/f/l/u/p2;
.super Le/c/a/a/j/e/l;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/f/l/u/n2;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/n2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/p2;->b:Le/c/a/a/f/l/u/n2;

    .line 2
    invoke-direct {p0, p2}, Le/c/a/a/j/e/l;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "TransformedResultImpl"

    const/16 v1, 0x46

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "TransformedResultImpl"

    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/f/l/k;

    .line 8
    iget-object v0, p0, Le/c/a/a/f/l/u/p2;->b:Le/c/a/a/f/l/u/n2;

    invoke-static {v0}, Le/c/a/a/f/l/u/n2;->l(Le/c/a/a/f/l/u/n2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_3

    .line 9
    :try_start_0
    iget-object p1, p0, Le/c/a/a/f/l/u/p2;->b:Le/c/a/a/f/l/u/n2;

    invoke-static {p1}, Le/c/a/a/f/l/u/n2;->m(Le/c/a/a/f/l/u/n2;)Le/c/a/a/f/l/u/n2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Le/c/a/a/f/l/u/n2;->b(Le/c/a/a/f/l/u/n2;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, p1, Le/c/a/a/f/l/u/e2;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Le/c/a/a/f/l/u/p2;->b:Le/c/a/a/f/l/u/n2;

    invoke-static {v1}, Le/c/a/a/f/l/u/n2;->m(Le/c/a/a/f/l/u/n2;)Le/c/a/a/f/l/u/n2;

    move-result-object v1

    check-cast p1, Le/c/a/a/f/l/u/e2;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/e2;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Le/c/a/a/f/l/u/n2;->b(Le/c/a/a/f/l/u/n2;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Le/c/a/a/f/l/u/p2;->b:Le/c/a/a/f/l/u/n2;

    invoke-static {v1}, Le/c/a/a/f/l/u/n2;->m(Le/c/a/a/f/l/u/n2;)Le/c/a/a/f/l/u/n2;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/c/a/a/f/l/u/n2;->zaa(Le/c/a/a/f/l/k;)V

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
