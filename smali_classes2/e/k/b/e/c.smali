.class public Le/k/b/e/c;
.super Ljavax/mail/Folder;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Le/k/b/e/f;

.field private volatile p:Le/k/b/e/g;

.field private q:I

.field private r:I

.field private s:Z

.field private volatile t:Z

.field private u:Ljava/util/Vector;

.field private v:Z

.field private volatile w:Le/k/b/e/j;

.field public x:Le/k/b/g/i;


# direct methods
.method public constructor <init>(Le/k/b/e/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/Folder;-><init>(Ljavax/mail/Store;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/b/e/c;->s:Z

    .line 3
    iput-boolean v0, p0, Le/k/b/e/c;->t:Z

    .line 4
    iput-boolean v0, p0, Le/k/b/e/c;->v:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    .line 6
    iput-object p2, p0, Le/k/b/e/c;->n:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    const-string v0, "INBOX"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Le/k/b/e/c;->s:Z

    .line 10
    :cond_0
    new-instance p2, Le/k/b/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Le/k/b/e/f;->o()Ljavax/mail/Session;

    move-result-object p1

    const-string v1, "DEBUG POP3"

    invoke-direct {p2, v0, v1, p1}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/Session;)V

    iput-object p2, p0, Le/k/b/e/c;->x:Le/k/b/g/i;

    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/e/c;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder is Open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/e/c;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder is not Open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/e/c;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljavax/mail/Folder;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder is not Readable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string v0, "Append not supported"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    iget-boolean v3, v3, Le/k/b/e/f;->z:Z

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {v3}, Le/k/b/e/g;->B()Z

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Ljavax/mail/Folder;->c:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 6
    iget-object v3, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/b/e/d;

    if-eqz v3, :cond_1

    .line 7
    sget-object v4, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    invoke-virtual {v3, v4}, Ljavax/mail/internet/MimeMessage;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    :try_start_2
    iget-object v3, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Le/k/b/e/g;->f(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "Exception deleting messages during close"

    invoke-direct {v3, v4, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 11
    iget-object v3, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/b/e/d;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Le/k/b/e/d;->invalidate(Z)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {p1}, Le/k/b/e/g;->v()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iput-object v2, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    .line 15
    iget-object p1, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    invoke-virtual {p1, p0}, Le/k/b/e/f;->l(Le/k/b/e/c;)V

    .line 16
    iput-object v2, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    .line 17
    iput-boolean v1, p0, Le/k/b/e/c;->t:Z

    .line 18
    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->a(I)V

    .line 19
    iget-object p1, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    invoke-virtual {p1}, Le/k/b/e/j;->close()V

    .line 21
    :goto_3
    iput-object v2, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v2, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    .line 22
    iget-object v3, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    invoke-virtual {v3, p0}, Le/k/b/e/f;->l(Le/k/b/e/c;)V

    .line 23
    iput-object v2, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    .line 24
    iput-boolean v1, p0, Le/k/b/e/c;->t:Z

    .line 25
    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->a(I)V

    .line 26
    iget-object v0, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    invoke-virtual {v0}, Le/k/b/e/j;->close()V

    .line 28
    iput-object v2, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    .line 29
    :cond_5
    throw p1

    .line 30
    :catch_1
    iput-object v2, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    .line 31
    iget-object p1, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    invoke-virtual {p1, p0}, Le/k/b/e/f;->l(Le/k/b/e/c;)V

    .line 32
    iput-object v2, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    .line 33
    iput-boolean v1, p0, Le/k/b/e/c;->t:Z

    .line 34
    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->a(I)V

    .line 35
    iget-object p1, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    invoke-virtual {p1}, Le/k/b/e/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 37
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public create(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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

    const-string v0, "delete"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILjavax/mail/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/mail/Folder;->e(ILjavax/mail/Message;)V

    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/e/c;->s:Z

    return v0
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

    const-string v1, "Expunge not supported"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized fetch([Ljavax/mail/Message;Ljavax/mail/FetchProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->k()V

    .line 2
    iget-boolean v0, p0, Le/k/b/e/c;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    iget-boolean v0, v0, Le/k/b/e/f;->C:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljavax/mail/UIDFolder$FetchProfileItem;->e:Ljavax/mail/UIDFolder$FetchProfileItem;

    invoke-virtual {p2, v0}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v3, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {v3, v2}, Le/k/b/e/g;->M([Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    :try_start_2
    aget-object v4, v2, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-virtual {p0, v4}, Le/k/b/e/c;->getMessage(I)Ljavax/mail/Message;

    move-result-object v4

    check-cast v4, Le/k/b/e/d;

    .line 8
    aget-object v5, v2, v3

    iput-object v5, v4, Le/k/b/e/d;->u:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le/k/b/e/c;->v:Z

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljavax/mail/MessagingException;

    const-string v0, "error getting UIDL"

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p0, v1}, Le/k/b/e/c;->close(Z)V

    .line 12
    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    :goto_2
    sget-object v0, Ljavax/mail/FetchProfile$Item;->b:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p2, v0}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    :goto_3
    array-length p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, p2, :cond_4

    .line 15
    :try_start_3
    aget-object p2, p1, v1

    check-cast p2, Le/k/b/e/d;

    const-string v0, ""

    .line 16
    invoke-virtual {p2, v0}, Le/k/b/e/d;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Le/k/b/e/d;->getSize()I
    :try_end_3
    .catch Ljavax/mail/MessageRemovedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/mail/Folder;->finalize()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/k/b/e/c;->close(Z)V

    return-void
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "not a directory"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/e/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getMessage(I)Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->j()V

    .line 2
    iget-object v0, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/e/d;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p0, p1}, Le/k/b/e/c;->l(Ljavax/mail/Folder;I)Le/k/b/e/d;

    move-result-object v0

    .line 4
    iget-object p1, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMessageCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/e/c;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Le/k/b/e/c;->k()V

    .line 4
    iget v0, p0, Le/k/b/e/c;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/e/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljavax/mail/Folder;
    .locals 2

    .line 1
    new-instance v0, Le/k/b/e/b;

    iget-object v1, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    invoke-direct {v0, v1}, Le/k/b/e/b;-><init>(Le/k/b/e/f;)V

    return-object v0
.end method

.method public getPermanentFlags()Ljavax/mail/Flags;
    .locals 1

    .line 1
    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    return-object v0
.end method

.method public getSeparator()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->j()V

    .line 2
    iget v0, p0, Le/k/b/e/c;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSizes()[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->j()V

    .line 2
    iget v0, p0, Le/k/b/e/c;->q:I

    new-array v0, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {v2}, Le/k/b/e/g;->p()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v3, Le/k/b/g/f;

    invoke-direct {v3, v2}, Le/k/b/g/f;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    :try_start_4
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_0

    .line 9
    iget v5, p0, Le/k/b/e/c;->q:I

    if-gt v1, v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 10
    aput v4, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FilterInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_5

    .line 12
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-object v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_2

    .line 13
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catch_3
    nop

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 14
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 15
    :catch_4
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_5
    move-object v2, v1

    :catch_6
    :goto_5
    if-eqz v1, :cond_4

    .line 16
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catch_7
    nop

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    goto :goto_2

    .line 17
    :catch_8
    :cond_5
    :goto_7
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized getUID(Ljavax/mail/Message;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->j()V

    .line 2
    check-cast p1, Le/k/b/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    iget-boolean v0, v0, Le/k/b/e/f;->C:Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, p1, Le/k/b/e/d;->u:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {p1}, Ljavax/mail/Message;->getMessageNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Le/k/b/e/g;->L(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/k/b/e/d;->u:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p1, Le/k/b/e/d;->u:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "error getting UIDL"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Le/k/b/e/c;->close(Z)V

    .line 10
    new-instance v0, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

.method public declared-synchronized isOpen()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/e/c;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {v0}, Le/k/b/e/g;->u()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "NOOP failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :catch_0
    :try_start_3
    invoke-virtual {p0, v1}, Le/k/b/e/c;->close(Z)V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    monitor-exit p0

    return v1

    :catch_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljavax/mail/Folder;I)Le/k/b/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    iget-object p1, p1, Le/k/b/e/f;->y:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/b/e/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Le/k/b/e/d;

    invoke-direct {p1, p0, p2}, Le/k/b/e/d;-><init>(Ljavax/mail/Folder;I)V

    :cond_1
    return-object p1
.end method

.method public list(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "not a directory"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized listCommand()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->j()V

    .line 2
    iget-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {v0}, Le/k/b/e/g;->p()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Le/k/b/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/e/c;->w:Le/k/b/e/j;

    return-object v0
.end method

.method public n()Le/k/b/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    .line 2
    invoke-direct {p0}, Le/k/b/e/c;->j()V

    return-object v0
.end method

.method public declared-synchronized open(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/e/c;->i()V

    .line 2
    iget-boolean v0, p0, Le/k/b/e/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    iget-object v0, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    invoke-virtual {v0, p0}, Le/k/b/e/f;->n(Le/k/b/e/c;)Le/k/b/e/g;

    move-result-object v0

    iput-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    .line 4
    iget-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {v0}, Le/k/b/e/g;->G()Le/k/b/e/i;

    move-result-object v0

    .line 5
    iget v1, v0, Le/k/b/e/i;->a:I

    iput v1, p0, Le/k/b/e/c;->q:I

    .line 6
    iget v0, v0, Le/k/b/e/i;->b:I

    iput v0, p0, Le/k/b/e/c;->r:I

    .line 7
    iput p1, p0, Ljavax/mail/Folder;->c:I

    .line 8
    iget-object p1, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    iget-boolean p1, p1, Le/k/b/e/f;->E:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 9
    :try_start_2
    new-instance p1, Le/k/b/e/j;

    iget-object v0, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    iget-object v0, v0, Le/k/b/e/f;->F:Ljava/io/File;

    invoke-direct {p1, v0}, Le/k/b/e/j;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Le/k/b/e/c;->w:Le/k/b/e/j;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    iget-object v0, p0, Le/k/b/e/c;->x:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "failed to create file cache"

    invoke-virtual {v0, v1, v2, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le/k/b/e/c;->t:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Le/k/b/e/c;->q:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Le/k/b/e/c;->u:Ljava/util/Vector;

    .line 14
    iget v1, p0, Le/k/b/e/c;->q:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Le/k/b/e/c;->v:Z

    .line 16
    invoke-virtual {p0, p1}, Ljavax/mail/Folder;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 18
    :try_start_5
    iget-object v1, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    invoke-virtual {v1}, Le/k/b/e/g;->v()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :cond_1
    :try_start_6
    iput-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    .line 21
    iget-object v0, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    :goto_1
    invoke-virtual {v0, p0}, Le/k/b/e/f;->l(Le/k/b/e/c;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    iget-object v0, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    invoke-virtual {v0, p0}, Le/k/b/e/f;->l(Le/k/b/e/c;)V

    .line 22
    throw p1

    .line 23
    :catch_2
    iput-object v0, p0, Le/k/b/e/c;->p:Le/k/b/e/g;

    iget-object v0, p0, Le/k/b/e/c;->o:Le/k/b/e/f;

    goto :goto_1

    .line 24
    :goto_2
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Open failed"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 25
    :cond_2
    new-instance p1, Ljavax/mail/FolderNotFoundException;

    const-string v0, "folder is not INBOX"

    invoke-direct {p1, p0, v0}, Ljavax/mail/FolderNotFoundException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
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

    const-string v0, "renameTo"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
