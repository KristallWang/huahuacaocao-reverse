.class public abstract Ljavax/mail/Folder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Folder$TerminatorEvent;
    }
.end annotation


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field public b:Ljavax/mail/Store;

.field public c:I

.field private volatile d:Ljava/util/Vector;

.field private volatile e:Ljava/util/Vector;

.field private volatile f:Ljava/util/Vector;

.field private volatile g:Ljava/util/Vector;

.field private h:Ljavax/mail/EventQueue;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/mail/Store;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljavax/mail/Folder;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

    .line 4
    iput-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    .line 5
    iput-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    .line 6
    iput-object v0, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/mail/Folder;->i:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    return-void
.end method

.method private g(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljavax/mail/Folder;->h:Ljavax/mail/EventQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljavax/mail/EventQueue;

    invoke-direct {v1}, Ljavax/mail/EventQueue;-><init>()V

    iput-object v1, p0, Ljavax/mail/Folder;->h:Ljavax/mail/EventQueue;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    .line 6
    iget-object v0, p0, Ljavax/mail/Folder;->h:Ljavax/mail/EventQueue;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/EventQueue;->enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljavax/mail/Folder;->h:Ljavax/mail/EventQueue;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    .line 5
    iget-object v2, p0, Ljavax/mail/Folder;->h:Ljavax/mail/EventQueue;

    new-instance v3, Ljavax/mail/Folder$TerminatorEvent;

    invoke-direct {v3}, Ljavax/mail/Folder$TerminatorEvent;-><init>()V

    invoke-virtual {v2, v3, v1}, Ljavax/mail/EventQueue;->enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljavax/mail/Folder;->h:Ljavax/mail/EventQueue;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/event/ConnectionEvent;

    invoke-direct {v0, p0, p1}, Ljavax/mail/event/ConnectionEvent;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object v1, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

    invoke-direct {p0, v0, v1}, Ljavax/mail/Folder;->g(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Ljavax/mail/Folder;->h()V

    :cond_1
    return-void
.end method

.method public declared-synchronized addConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

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

.method public declared-synchronized addFolderListener(Ljavax/mail/event/FolderListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

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

.method public declared-synchronized addMessageChangedListener(Ljavax/mail/event/MessageChangedListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

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

.method public declared-synchronized addMessageCountListener(Ljavax/mail/event/MessageCountListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

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

.method public abstract appendMessages([Ljavax/mail/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/event/FolderEvent;

    invoke-direct {v0, p0, p0, p1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/Folder;I)V

    .line 3
    iget-object v1, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    invoke-direct {p0, v0, v1}, Ljavax/mail/Folder;->g(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    invoke-virtual {v0, p1, p0}, Ljavax/mail/Store;->g(ILjavax/mail/Folder;)V

    return-void
.end method

.method public c(Ljavax/mail/Folder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/event/FolderEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p0, p1, v1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/Folder;Ljavax/mail/Folder;I)V

    .line 3
    iget-object v1, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    invoke-direct {p0, v0, v1}, Ljavax/mail/Folder;->g(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    invoke-virtual {v0, p0, p1}, Ljavax/mail/Store;->h(Ljavax/mail/Folder;Ljavax/mail/Folder;)V

    return-void
.end method

.method public abstract close(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public copyMessages([Ljavax/mail/Message;Ljavax/mail/Folder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljavax/mail/Folder;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljavax/mail/Folder;->appendMessages([Ljavax/mail/Message;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljavax/mail/FolderNotFoundException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljavax/mail/Folder;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljavax/mail/FolderNotFoundException;-><init>(Ljava/lang/String;Ljavax/mail/Folder;)V

    throw p1
.end method

.method public abstract create(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public d([Ljavax/mail/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/event/MessageCountEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Ljavax/mail/event/MessageCountEvent;-><init>(Ljavax/mail/Folder;IZ[Ljavax/mail/Message;)V

    .line 3
    iget-object p1, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    invoke-direct {p0, v0, p1}, Ljavax/mail/Folder;->g(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public abstract delete(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public e(ILjavax/mail/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/event/MessageChangedEvent;

    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/event/MessageChangedEvent;-><init>(Ljava/lang/Object;ILjavax/mail/Message;)V

    .line 3
    iget-object p1, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

    invoke-direct {p0, v0, p1}, Ljavax/mail/Folder;->g(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public abstract exists()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract expunge()[Ljavax/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public f(Z[Ljavax/mail/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/event/MessageCountEvent;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p2}, Ljavax/mail/event/MessageCountEvent;-><init>(Ljavax/mail/Folder;IZ[Ljavax/mail/Message;)V

    .line 3
    iget-object p1, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    invoke-direct {p0, v0, p1}, Ljavax/mail/Folder;->g(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public fetch([Ljavax/mail/Message;Ljavax/mail/FetchProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-direct {p0}, Ljavax/mail/Folder;->h()V

    return-void
.end method

.method public declared-synchronized getDeletedMessageCount()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/Folder;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/Folder;->getMessageCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {p0, v2}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    sget-object v4, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    invoke-virtual {v3, v4}, Ljavax/mail/Message;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result v3
    :try_end_2
    .catch Ljavax/mail/MessageRemovedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public abstract getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getMessage(I)Ljavax/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract getMessageCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public declared-synchronized getMessages()[Ljavax/mail/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljavax/mail/Folder;->getMessageCount()I

    move-result v0

    .line 10
    new-array v1, v0, [Ljavax/mail/Message;

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-virtual {p0, v2}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    return-object v1

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMessages(II)[Ljavax/mail/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1
    :try_start_0
    new-array v0, v0, [Ljavax/mail/Message;

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 2
    invoke-virtual {p0, v1}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMessages([I)[Ljavax/mail/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    new-array v1, v0, [Ljavax/mail/Message;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p1, v2

    invoke-virtual {p0, v3}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMode()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ljavax/mail/Folder;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public declared-synchronized getNewMessageCount()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/Folder;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/Folder;->getMessageCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {p0, v2}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    sget-object v4, Ljavax/mail/Flags$Flag;->f:Ljavax/mail/Flags$Flag;

    invoke-virtual {v3, v4}, Ljavax/mail/Message;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result v3
    :try_end_2
    .catch Ljavax/mail/MessageRemovedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public abstract getParent()Ljavax/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract getPermanentFlags()Ljavax/mail/Flags;
.end method

.method public abstract getSeparator()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getStore()Ljavax/mail/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    return-object v0
.end method

.method public abstract getType()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getURLName()Ljavax/mail/URLName;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljavax/mail/Folder;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    new-instance v1, Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/mail/URLName;->getPort()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized getUnreadMessageCount()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/Folder;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/Folder;->getMessageCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {p0, v2}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    sget-object v4, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    invoke-virtual {v3, v4}, Ljavax/mail/Message;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result v3
    :try_end_2
    .catch Ljavax/mail/MessageRemovedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public abstract hasNewMessages()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract isOpen()Z
.end method

.method public isSubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public list()[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "%"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->list(Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method public abstract list(Ljava/lang/String;)[Ljavax/mail/Folder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public listSubscribed()[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "%"

    .line 2
    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->listSubscribed(Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method public listSubscribed(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/mail/Folder;->list(Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method public abstract open(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public declared-synchronized removeConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->d:Ljava/util/Vector;

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

.method public declared-synchronized removeFolderListener(Ljavax/mail/event/FolderListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->e:Ljava/util/Vector;

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

.method public declared-synchronized removeMessageChangedListener(Ljavax/mail/event/MessageChangedListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->g:Ljava/util/Vector;

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

.method public declared-synchronized removeMessageCountListener(Ljavax/mail/event/MessageCountListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->f:Ljava/util/Vector;

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

.method public abstract renameTo(Ljavax/mail/Folder;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public search(Ljavax/mail/search/SearchTerm;)[Ljavax/mail/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/Folder;->getMessages()[Ljavax/mail/Message;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/mail/Folder;->search(Ljavax/mail/search/SearchTerm;[Ljavax/mail/Message;)[Ljavax/mail/Message;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljavax/mail/search/SearchTerm;[Ljavax/mail/Message;)[Ljavax/mail/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    :try_start_0
    aget-object v2, p2, v1

    invoke-virtual {v2, p1}, Ljavax/mail/Message;->match(Ljavax/mail/search/SearchTerm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/mail/MessageRemovedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/Message;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method

.method public declared-synchronized setFlags(IILjavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_0
    .catch Ljavax/mail/MessageRemovedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setFlags([ILjavax/mail/Flags;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 8
    :try_start_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ljavax/mail/Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_1
    .catch Ljavax/mail/MessageRemovedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized setFlags([Ljavax/mail/Message;Ljavax/mail/Flags;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_1
    aget-object v1, p1, v0

    invoke-virtual {v1, p2, p3}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_1
    .catch Ljavax/mail/MessageRemovedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setSubscribed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    invoke-direct {p1}, Ljavax/mail/MethodNotSupportedException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/mail/Folder;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
