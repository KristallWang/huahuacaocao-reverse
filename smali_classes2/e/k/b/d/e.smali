.class public Le/k/b/d/e;
.super Le/k/b/d/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/k/b/d/g0;)V
    .locals 3

    const-string v0, ""

    const v1, 0xffff

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, Le/k/b/d/z;-><init>(Ljava/lang/String;CLe/k/b/d/g0;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/k/b/d/z;->t:Z

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Le/k/b/d/z;->p:I

    return-void
.end method


# virtual methods
.method public appendMessages([Ljavax/mail/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string v0, "Cannot append to Default Folder"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string v0, "Cannot delete Default Folder"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expunge()[Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string v1, "Cannot expunge Default Folder"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    const v1, 0xffff

    invoke-virtual {v0, p1, v1}, Le/k/b/d/g0;->G(Ljava/lang/String;C)Le/k/b/d/z;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParent()Ljavax/mail/Folder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNewMessages()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized list(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Le/k/b/d/c;

    invoke-direct {v0, p0, p1}, Le/k/b/d/c;-><init>(Le/k/b/d/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/k/b/d/z;->doCommand(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/k/b/d/n0/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljavax/mail/Folder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    array-length v1, p1

    new-array v2, v1, [Le/k/b/d/z;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v3, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v3, Le/k/b/d/g0;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Le/k/b/d/g0;->F(Le/k/b/d/n0/o;)Le/k/b/d/z;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized listSubscribed(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Le/k/b/d/d;

    invoke-direct {v0, p0, p1}, Le/k/b/d/d;-><init>(Le/k/b/d/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/k/b/d/z;->doCommand(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/k/b/d/n0/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljavax/mail/Folder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    array-length v1, p1

    new-array v2, v1, [Le/k/b/d/z;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v3, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v3, Le/k/b/d/g0;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Le/k/b/d/g0;->F(Le/k/b/d/n0/o;)Le/k/b/d/z;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public renameTo(Ljavax/mail/Folder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string v0, "Cannot rename Default Folder"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
