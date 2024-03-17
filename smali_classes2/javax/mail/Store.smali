.class public abstract Ljavax/mail/Store;
.super Ljavax/mail/Service;
.source "SourceFile"


# instance fields
.field private volatile i:Ljava/util/Vector;

.field private volatile j:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljavax/mail/Service;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public declared-synchronized addFolderListener(Ljavax/mail/event/FolderListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addStoreListener(Ljavax/mail/event/StoreListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(ILjavax/mail/Folder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/event/FolderEvent;

    invoke-direct {v0, p0, p2, p1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/Folder;I)V

    .line 3
    iget-object p1, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Ljavax/mail/Service;->c(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public abstract getDefaultFolder()Ljavax/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getPersonalNamespaces()[Ljavax/mail/Folder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Folder;

    .line 1
    invoke-virtual {p0}, Ljavax/mail/Store;->getDefaultFolder()Ljavax/mail/Folder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getSharedNamespaces()[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/mail/Folder;

    return-object v0
.end method

.method public getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljavax/mail/Folder;

    return-object p1
.end method

.method public h(Ljavax/mail/Folder;Ljavax/mail/Folder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/event/FolderEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/Folder;Ljavax/mail/Folder;I)V

    .line 3
    iget-object p1, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Ljavax/mail/Service;->c(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/event/StoreEvent;

    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/event/StoreEvent;-><init>(Ljavax/mail/Store;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Ljavax/mail/Service;->c(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public declared-synchronized removeFolderListener(Ljavax/mail/event/FolderListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Store;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeStoreListener(Ljavax/mail/event/StoreListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Store;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
