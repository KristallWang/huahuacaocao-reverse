.class public Le/k/b/d/a0;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final l:I = 0x40


# instance fields
.field private a:Le/k/b/d/b0;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Le/k/b/c/d;


# direct methods
.method public constructor <init>(Le/k/b/d/b0;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    .line 3
    iput-object p2, p0, Le/k/b/d/a0;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Le/k/b/d/a0;->e:I

    .line 5
    iput-boolean p4, p0, Le/k/b/d/a0;->j:Z

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Le/k/b/d/a0;->c:I

    .line 7
    invoke-virtual {p1}, Le/k/b/d/b0;->E()I

    move-result p1

    iput p1, p0, Le/k/b/d/a0;->d:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/k/b/d/a0;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v0}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljavax/mail/Folder;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    sget-object v2, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v2}, Le/k/b/d/b0;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v0, v2, v1}, Ljavax/mail/Message;->setFlag(Ljavax/mail/Flags$Flag;Z)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/d/a0;->i:Z

    if-nez v0, :cond_8

    iget v0, p0, Le/k/b/d/a0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Le/k/b/d/a0;->c:I

    if-lt v2, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/d/a0;->k:Le/k/b/c/d;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/k/b/c/d;

    iget v2, p0, Le/k/b/d/a0;->d:I

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v0, v2}, Le/k/b/c/d;-><init>(I)V

    iput-object v0, p0, Le/k/b/d/a0;->k:Le/k/b/c/d;

    .line 4
    :cond_1
    iget-object v0, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v2}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v3

    .line 6
    iget-object v2, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v2}, Ljavax/mail/Message;->isExpunged()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    iget-object v2, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v2}, Le/k/b/d/b0;->H()I

    move-result v4

    .line 8
    iget v2, p0, Le/k/b/d/a0;->d:I

    .line 9
    iget v5, p0, Le/k/b/d/a0;->e:I

    if-eq v5, v1, :cond_2

    iget v1, p0, Le/k/b/d/a0;->c:I

    add-int v6, v1, v2

    if-le v6, v5, :cond_2

    sub-int v2, v5, v1

    .line 10
    :cond_2
    iget-boolean v1, p0, Le/k/b/d/a0;->j:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v5, p0, Le/k/b/d/a0;->b:Ljava/lang/String;

    iget v6, p0, Le/k/b/d/a0;->c:I

    iget-object v8, p0, Le/k/b/d/a0;->k:Le/k/b/c/d;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;IILe/k/b/c/d;)Le/k/b/d/n0/c;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v5, p0, Le/k/b/d/a0;->b:Ljava/lang/String;

    iget v6, p0, Le/k/b/d/a0;->c:I

    iget-object v8, p0, Le/k/b/d/a0;->k:Le/k/b/c/d;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Le/k/b/d/n0/i;->fetchBody(ILjava/lang/String;IILe/k/b/c/d;)Le/k/b/d/n0/c;

    move-result-object v1
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_6

    .line 13
    :try_start_1
    invoke-virtual {v1}, Le/k/b/d/n0/c;->getByteArray()Le/k/b/c/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget v0, p0, Le/k/b/d/a0;->c:I

    if-nez v0, :cond_4

    .line 16
    invoke-direct {p0}, Le/k/b/d/a0;->a()V

    .line 17
    :cond_4
    invoke-virtual {v1}, Le/k/b/c/d;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/a0;->f:[B

    .line 18
    invoke-virtual {v1}, Le/k/b/c/d;->getStart()I

    move-result v0

    iput v0, p0, Le/k/b/d/a0;->h:I

    .line 19
    invoke-virtual {v1}, Le/k/b/c/d;->getCount()I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 20
    :goto_1
    iput-boolean v1, p0, Le/k/b/d/a0;->i:Z

    .line 21
    iget v1, p0, Le/k/b/d/a0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Le/k/b/d/a0;->g:I

    .line 22
    iget v1, p0, Le/k/b/d/a0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Le/k/b/d/a0;->c:I

    return-void

    .line 23
    :cond_6
    :try_start_2
    invoke-direct {p0}, Le/k/b/d/a0;->c()V

    .line 24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No content"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_7
    :try_start_3
    new-instance v1, Lcom/sun/mail/util/MessageRemovedIOException;

    const-string v2, "No content for expunged message"

    invoke-direct {v1, v2}, Lcom/sun/mail/util/MessageRemovedIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 26
    :try_start_4
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    invoke-virtual {v1}, Ljavax/mail/FolderClosedException;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    .line 27
    invoke-direct {p0}, Le/k/b/d/a0;->c()V

    .line 28
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 30
    :cond_8
    :goto_3
    iget v0, p0, Le/k/b/d/a0;->c:I

    if-nez v0, :cond_9

    .line 31
    invoke-direct {p0}, Le/k/b/d/a0;->a()V

    :cond_9
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Le/k/b/d/a0;->k:Le/k/b/c/d;

    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/util/MessageRemovedIOException;,
            Lcom/sun/mail/util/FolderClosedIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v1}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    invoke-virtual {v1}, Le/k/b/d/n0/i;->noop()V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v0}, Ljavax/mail/Message;->isExpunged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/sun/mail/util/MessageRemovedIOException;

    invoke-direct {v0}, Lcom/sun/mail/util/MessageRemovedIOException;-><init>()V

    throw v0

    :catch_1
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    invoke-virtual {v1}, Ljavax/mail/FolderClosedException;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v1

    .line 7
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    iget-object v3, p0, Le/k/b/d/a0;->a:Le/k/b/d/b0;

    invoke-virtual {v3}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Le/k/b/d/a0;->g:I

    iget v1, p0, Le/k/b/d/a0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Le/k/b/d/a0;->h:I

    iget v1, p0, Le/k/b/d/a0;->g:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Le/k/b/d/a0;->b()V

    .line 3
    iget v0, p0, Le/k/b/d/a0;->h:I

    iget v1, p0, Le/k/b/d/a0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/k/b/d/a0;->f:[B

    iget v1, p0, Le/k/b/d/a0;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/k/b/d/a0;->h:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/k/b/d/a0;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Le/k/b/d/a0;->g:I

    iget v1, p0, Le/k/b/d/a0;->h:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 7
    invoke-direct {p0}, Le/k/b/d/a0;->b()V

    .line 8
    iget v0, p0, Le/k/b/d/a0;->g:I

    iget v1, p0, Le/k/b/d/a0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    .line 9
    monitor-exit p0

    return p1

    :cond_0
    if-ge v0, p3, :cond_1

    move p3, v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Le/k/b/d/a0;->f:[B

    iget v1, p0, Le/k/b/d/a0;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Le/k/b/d/a0;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Le/k/b/d/a0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
