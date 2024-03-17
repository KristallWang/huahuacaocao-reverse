.class public Le/k/b/d/b0;
.super Ljavax/mail/internet/MimeMessage;
.source "SourceFile"

# interfaces
.implements Le/k/b/g/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/d/b0$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "ENVELOPE INTERNALDATE RFC822.SIZE"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private volatile C:Z

.field private D:Ljava/util/Hashtable;

.field public r:Le/k/b/d/n0/d;

.field public s:Le/k/b/d/n0/e;

.field public t:Ljava/util/Map;

.field private u:Ljava/util/Date;

.field private v:I

.field private w:Z

.field private x:J

.field public y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/b/d/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Folder;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/k/b/d/b0;->v:I

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Le/k/b/d/b0;->x:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/k/b/d/b0;->C:Z

    .line 5
    new-instance p1, Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Le/k/b/d/b0;->D:Ljava/util/Hashtable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Le/k/b/d/b0;->v:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Le/k/b/d/b0;->x:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Le/k/b/d/b0;->C:Z

    .line 11
    new-instance p1, Ljava/util/Hashtable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Le/k/b/d/b0;->D:Ljava/util/Hashtable;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/b0;->C:Z

    return v0
.end method

.method private M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/b/d/b0;->C:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/d/b0;->D:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 6
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Le/k/b/d/n0/i;->fetchBodyStructure(I)Le/k/b/d/n0/d;

    move-result-object v1

    iput-object v1, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 10
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Unable to load BODYSTRUCTURE"

    invoke-direct {v1, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 12
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized P()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 6
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v2

    const-string v3, "ENVELOPE INTERNALDATE RFC822.SIZE"

    .line 7
    invoke-virtual {v1, v2, v3}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_6

    .line 9
    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    aget-object v6, v3, v5

    instance-of v6, v6, Le/k/b/d/n0/g;

    if-eqz v6, :cond_5

    aget-object v6, v3, v5

    check-cast v6, Le/k/b/d/n0/g;

    invoke-virtual {v6}, Le/k/b/d/n0/j;->getNumber()I

    move-result v6

    if-eq v6, v2, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Le/k/b/d/n0/g;

    .line 11
    invoke-virtual {v6}, Le/k/b/d/n0/g;->getItemCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 12
    invoke-virtual {v6, v8}, Le/k/b/d/n0/g;->getItem(I)Le/k/b/d/n0/n;

    move-result-object v9

    .line 13
    instance-of v10, v9, Le/k/b/d/n0/e;

    if-eqz v10, :cond_2

    .line 14
    check-cast v9, Le/k/b/d/n0/e;

    iput-object v9, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    goto :goto_2

    .line 15
    :cond_2
    instance-of v10, v9, Le/k/b/d/n0/m;

    if-eqz v10, :cond_3

    .line 16
    check-cast v9, Le/k/b/d/n0/m;

    invoke-virtual {v9}, Le/k/b/d/n0/m;->getDate()Ljava/util/Date;

    move-result-object v9

    iput-object v9, p0, Le/k/b/d/b0;->u:Ljava/util/Date;

    goto :goto_2

    .line 17
    :cond_3
    instance-of v10, v9, Le/k/b/d/n0/t;

    if-eqz v10, :cond_4

    .line 18
    check-cast v9, Le/k/b/d/n0/t;

    iget v9, v9, Le/k/b/d/n0/t;->b:I

    iput v9, p0, Le/k/b/d/b0;->v:I

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v1, v3}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 20
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_7
    :try_start_5
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Failed to load IMAP envelope"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 25
    :try_start_6
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 26
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    .line 27
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 28
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private declared-synchronized Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 6
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Le/k/b/d/n0/i;->fetchFlags(I)Ljavax/mail/Flags;

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljavax/mail/Flags;

    invoke-direct {v1}, Ljavax/mail/Flags;-><init>()V

    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_4
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 11
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    .line 12
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized R()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/b0;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 6
    invoke-virtual {v2}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v3

    const-string v4, "HEADER"

    invoke-direct {p0, v4}, Le/k/b/d/b0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v3

    const-string v4, "HEADER"

    invoke-virtual {v2, v3, v4}, Le/k/b/d/n0/i;->fetchRFC822(ILjava/lang/String;)Le/k/b/d/n0/s;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Le/k/b/d/n0/s;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 12
    :try_start_4
    new-instance v1, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v1, v0}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Le/k/b/d/b0;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_5
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Cannot load header"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_6
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 17
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 18
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 19
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/d/b0;->D:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/k/b/d/b0;->C:Z

    return-void
.end method

.method private V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()Le/k/b/d/n0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    return-object v0
.end method

.method private p()Le/k/b/d/n0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    return-object v0
.end method

.method private q()Ljavax/mail/Flags;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    return-object v0
.end method

.method private t([Ljavax/mail/internet/InternetAddress;)[Ljavax/mail/internet/InternetAddress;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/internet/InternetAddress;

    return-object p1
.end method

.method public static synthetic u(Le/k/b/d/b0;)Le/k/b/d/n0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/d/b0;->p()Le/k/b/d/n0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Le/k/b/d/b0;)Ljavax/mail/Flags;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/d/b0;->q()Ljavax/mail/Flags;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Le/k/b/d/b0;)Le/k/b/d/n0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/d/b0;->o()Le/k/b/d/n0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Le/k/b/d/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/d/b0;->A()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Le/k/b/d/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Le/k/b/d/b0;->v:I

    return p0
.end method

.method public static synthetic z(Le/k/b/d/b0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/b/d/b0;->M(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessageRemovedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljavax/mail/Message;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/MessageRemovedException;

    invoke-direct {v0}, Ljavax/mail/MessageRemovedException;-><init>()V

    throw v0
.end method

.method public C(Le/k/b/d/n0/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 4
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Le/k/b/d/n0/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_2

    .line 7
    aget-object v6, v3, v4

    if-eqz v6, :cond_1

    aget-object v6, v3, v4

    instance-of v6, v6, Le/k/b/d/n0/g;

    if-eqz v6, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Le/k/b/d/n0/g;

    invoke-virtual {v6}, Le/k/b/d/n0/j;->getNumber()I

    move-result v6

    if-eq v6, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    aget-object v6, v3, v4

    check-cast v6, Le/k/b/d/n0/g;

    .line 9
    invoke-virtual {v6}, Le/k/b/d/n0/g;->getExtensionItems()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Le/k/b/d/n0/f;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 11
    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v3, p1

    invoke-virtual {v1, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 14
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 15
    new-instance v1, Ljavax/mail/FolderClosedException;

    iget-object v2, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1

    .line 16
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessageRemovedException;,
            Ljavax/mail/FolderClosedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    invoke-virtual {v1}, Le/k/b/d/n0/i;->noop()V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-boolean v0, p0, Ljavax/mail/Message;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljavax/mail/MessageRemovedException;

    invoke-direct {v0}, Ljavax/mail/MessageRemovedException;-><init>()V

    throw v0

    :catch_1
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v0}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v0

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0}, Le/k/b/d/g0;->q()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    check-cast v0, Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public G()Le/k/b/d/n0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/FolderClosedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    check-cast v0, Le/k/b/d/z;

    invoke-virtual {v0}, Le/k/b/d/z;->J()V

    .line 2
    iget-object v0, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    check-cast v0, Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v1, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-direct {v0, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;)V

    throw v0
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    check-cast v0, Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    invoke-virtual {p0}, Ljavax/mail/Message;->getMessageNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Le/k/b/d/i0;->seqnumOf(I)I

    move-result v0

    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/b/d/b0;->x:J

    return-wide v0
.end method

.method public J(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/b0;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/k/b/d/b0;->t:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public K(Le/k/b/d/n0/n;[Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/mail/Flags;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/mail/Flags;

    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of v0, p1, Le/k/b/d/n0/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le/k/b/d/n0/e;

    iput-object p1, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    goto/16 :goto_5

    .line 5
    :cond_1
    instance-of v0, p1, Le/k/b/d/n0/m;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Le/k/b/d/n0/m;

    invoke-virtual {p1}, Le/k/b/d/n0/m;->getDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/b0;->u:Ljava/util/Date;

    goto/16 :goto_5

    .line 7
    :cond_2
    instance-of v0, p1, Le/k/b/d/n0/t;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Le/k/b/d/n0/t;

    iget p1, p1, Le/k/b/d/n0/t;->b:I

    iput p1, p0, Le/k/b/d/b0;->v:I

    goto/16 :goto_5

    .line 9
    :cond_3
    instance-of v0, p1, Le/k/b/d/n0/d;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Le/k/b/d/n0/d;

    iput-object p1, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    goto/16 :goto_5

    .line 11
    :cond_4
    instance-of v0, p1, Le/k/b/d/n0/x;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Le/k/b/d/n0/x;

    .line 13
    iget-wide p2, p1, Le/k/b/d/n0/x;->b:J

    iput-wide p2, p0, Le/k/b/d/b0;->x:J

    .line 14
    iget-object p2, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    move-object p3, p2

    check-cast p3, Le/k/b/d/z;

    iget-object p3, p3, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    if-nez p3, :cond_5

    .line 15
    check-cast p2, Le/k/b/d/z;

    new-instance p3, Ljava/util/Hashtable;

    invoke-direct {p3}, Ljava/util/Hashtable;-><init>()V

    iput-object p3, p2, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    .line 16
    :cond_5
    iget-object p2, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    check-cast p2, Le/k/b/d/z;

    iget-object p2, p2, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    new-instance p3, Ljava/lang/Long;

    iget-wide v2, p1, Le/k/b/d/n0/x;->b:J

    invoke-direct {p3, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p3, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 17
    :cond_6
    instance-of v0, p1, Le/k/b/d/n0/s;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    instance-of v3, p1, Le/k/b/d/n0/c;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 18
    check-cast p1, Le/k/b/d/n0/s;

    invoke-virtual {p1}, Le/k/b/d/n0/s;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_9
    check-cast p1, Le/k/b/d/n0/c;

    invoke-virtual {p1}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    .line 20
    :goto_1
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->load(Ljava/io/InputStream;)V

    .line 22
    :cond_a
    iget-object p1, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-eqz p1, :cond_d

    if-eqz p3, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object p1

    .line 24
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Header;

    .line 26
    invoke-virtual {v0}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Le/k/b/d/b0;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27
    iget-object v3, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/mail/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljavax/mail/internet/InternetHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_d
    :goto_3
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    :cond_e
    if-eqz p3, :cond_f

    .line 29
    invoke-direct {p0, v1}, Le/k/b/d/b0;->T(Z)V

    goto :goto_5

    .line 30
    :cond_f
    :goto_4
    array-length p1, p2

    if-ge v2, p1, :cond_10

    .line 31
    aget-object p1, p2, v2

    invoke-direct {p0, p1}, Le/k/b/d/b0;->S(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    return v1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v0}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v0

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0}, Le/k/b/d/g0;->B()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/FolderClosedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    check-cast v0, Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v1, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-direct {v0, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;)V

    throw v0
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/k/b/d/b0;->x:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljavax/mail/Message;->a(Z)V

    return-void
.end method

.method public addFrom([Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPMessage is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeaderLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPMessage is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljavax/mail/Message;->b(I)V

    return-void
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->R()V

    .line 3
    invoke-super {p0}, Ljavax/mail/internet/MimeMessage;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllHeaders()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->R()V

    .line 3
    invoke-super {p0}, Ljavax/mail/internet/MimeMessage;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getContentID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->n:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getContentType()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    iget-object v0, p0, Le/k/b/d/b0;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 4
    new-instance v0, Ljavax/mail/internet/ContentType;

    iget-object v1, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v2, v1, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    iget-object v3, v1, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    iget-object v1, v1, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    invoke-direct {v0, v2, v3, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    .line 5
    invoke-virtual {v0}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/b0;->z:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Le/k/b/d/b0;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDataHandler()Ljavax/activation/DataHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 4
    iget-object v0, p0, Le/k/b/d/b0;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljavax/mail/internet/ContentType;

    iget-object v1, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v2, v1, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    iget-object v3, v1, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    iget-object v1, v1, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    invoke-direct {v0, v2, v3, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    .line 6
    invoke-virtual {v0}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/b0;->z:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    invoke-virtual {v0}, Le/k/b/d/n0/d;->isMulti()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljavax/activation/DataHandler;

    new-instance v1, Le/k/b/d/c0;

    iget-object v2, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v2, v2, Le/k/b/d/n0/d;->o:[Le/k/b/d/n0/d;

    iget-object v3, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p0}, Le/k/b/d/c0;-><init>(Ljavax/mail/internet/MimePart;[Le/k/b/d/n0/d;Ljava/lang/String;Le/k/b/d/b0;)V

    invoke-direct {v0, v1}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    invoke-virtual {v0}, Le/k/b/d/n0/d;->isNested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/k/b/d/b0;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->p:Le/k/b/d/n0/e;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljavax/activation/DataHandler;

    new-instance v1, Le/k/b/d/d0;

    iget-object v2, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v3, v2, Le/k/b/d/n0/d;->o:[Le/k/b/d/n0/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, Le/k/b/d/n0/d;->p:Le/k/b/d/n0/e;

    iget-object v4, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "1"

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v1, p0, v3, v2, v4}, Le/k/b/d/d0;-><init>(Le/k/b/d/b0;Le/k/b/d/n0/d;Le/k/b/d/n0/e;Ljava/lang/String;)V

    iget-object v2, p0, Le/k/b/d/b0;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/activation/DataHandler;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->g:Ljavax/activation/DataHandler;

    .line 11
    :cond_3
    :goto_1
    invoke-super {p0}, Ljavax/mail/internet/MimeMessage;->getDataHandler()Ljavax/activation/DataHandler;

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

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    iget-object v0, p0, Le/k/b/d/b0;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 4
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/b0;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->i:Ljava/lang/String;

    iput-object v0, p0, Le/k/b/d/b0;->B:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Le/k/b/d/b0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v0, v0, Le/k/b/d/n0/d;->m:Ljavax/mail/internet/ParameterList;

    if-eqz v0, :cond_0

    const-string v1, "filename"

    .line 4
    invoke-virtual {v0, v1}, Ljavax/mail/internet/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget-object v1, v1, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    if-eqz v1, :cond_1

    const-string v0, "name"

    .line 6
    invoke-virtual {v1, v0}, Ljavax/mail/internet/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized getFlags()Ljavax/mail/Flags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->Q()V

    .line 3
    invoke-super {p0}, Ljavax/mail/internet/MimeMessage;->getFlags()Ljavax/mail/Flags;

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

.method public getFrom()[Ljavax/mail/Address;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v1, v0, Le/k/b/d/n0/e;->d:[Ljavax/mail/internet/InternetAddress;

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    if-nez v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Le/k/b/d/n0/e;->e:[Ljavax/mail/internet/InternetAddress;

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Le/k/b/d/b0;->t([Ljavax/mail/internet/InternetAddress;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 23
    invoke-virtual {p0, p1}, Le/k/b/d/b0;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0, p1}, Le/k/b/d/b0;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 7
    invoke-virtual {v1}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "HEADER.FIELDS ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Le/k/b/d/b0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "HEADER.LINES ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Le/k/b/d/n0/i;->fetchRFC822(ILjava/lang/String;)Le/k/b/d/n0/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Le/k/b/d/n0/s;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v1
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    return-object v3

    .line 13
    :cond_3
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    .line 15
    :cond_4
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, v1}, Ljavax/mail/internet/InternetHeaders;->load(Ljava/io/InputStream;)V

    .line 16
    invoke-direct {p0, p1}, Le/k/b/d/b0;->S(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 19
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 20
    new-instance v1, Ljavax/mail/FolderClosedException;

    iget-object v2, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getInReplyTo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v0, v0, Le/k/b/d/n0/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getItem(Le/k/b/d/n0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/b0;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/k/b/d/n0/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/d/b0;->C(Le/k/b/d/n0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLineCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->O()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget v0, v0, Le/k/b/d/n0/d;->e:I

    return v0
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->R()V

    .line 3
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeMessage;->getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->R()V

    .line 3
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeMessage;->getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v0, v0, Le/k/b/d/n0/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->getPeek()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 5
    invoke-virtual {v2}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le/k/b/d/b0;->E()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 6
    new-instance v2, Le/k/b/d/a0;

    iget-object v3, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v0}, Le/k/b/d/a0;-><init>(Le/k/b/d/b0;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v0

    iget-object v3, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v0

    iget-object v3, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Le/k/b/d/n0/i;->fetchBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Le/k/b/d/n0/i;->fetchRFC822(ILjava/lang/String;)Le/k/b/d/n0/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Le/k/b/d/n0/s;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    return-object v4

    .line 14
    :cond_4
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 15
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "No content"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_4
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 17
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 18
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 19
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->R()V

    .line 3
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeMessage;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->R()V

    .line 3
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeMessage;->getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getPeek()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/b0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReceivedDate()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->u:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Le/k/b/d/b0;->u:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object p1, p1, Le/k/b/d/n0/e;->g:[Ljavax/mail/internet/InternetAddress;

    invoke-direct {p0, p1}, Le/k/b/d/b0;->t([Ljavax/mail/internet/InternetAddress;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object p1, p1, Le/k/b/d/n0/e;->h:[Ljavax/mail/internet/InternetAddress;

    invoke-direct {p0, p1}, Le/k/b/d/b0;->t([Ljavax/mail/internet/InternetAddress;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object p1, p1, Le/k/b/d/n0/e;->i:[Ljavax/mail/internet/InternetAddress;

    invoke-direct {p0, p1}, Le/k/b/d/b0;->t([Ljavax/mail/internet/InternetAddress;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeMessage;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object p1

    return-object p1
.end method

.method public getReplyTo()[Ljavax/mail/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v0, v0, Le/k/b/d/n0/e;->f:[Ljavax/mail/internet/InternetAddress;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Le/k/b/d/b0;->t([Ljavax/mail/internet/InternetAddress;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/k/b/d/b0;->getFrom()[Ljavax/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public getSender()Ljavax/mail/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v0, v0, Le/k/b/d/n0/e;->e:[Ljavax/mail/internet/InternetAddress;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSentDate()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 3
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v0, v0, Le/k/b/d/n0/e;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v1, v1, Le/k/b/d/n0/e;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    iget v0, p0, Le/k/b/d/b0;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 4
    :cond_0
    iget v0, p0, Le/k/b/d/b0;->v:I

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    iget-object v0, p0, Le/k/b/d/b0;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/k/b/d/b0;->P()V

    .line 4
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v0, v0, Le/k/b/d/n0/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/b0;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    iget-object v0, v0, Le/k/b/d/n0/e;->c:Ljava/lang/String;

    iput-object v0, p0, Le/k/b/d/b0;->A:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Le/k/b/d/b0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->getPeek()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 5
    invoke-virtual {v2}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Le/k/b/d/b0;->E()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    new-instance v2, Le/k/b/d/a0;

    const-string v3, "TEXT"

    invoke-direct {p0, v3}, Le/k/b/d/b0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Le/k/b/d/b0;->L()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget v4, v4, Le/k/b/d/n0/d;->f:I

    :cond_0
    invoke-direct {v2, p0, v3, v4, v0}, Le/k/b/d/a0;-><init>(Le/k/b/d/b0;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v0

    const-string v3, "TEXT"

    invoke-direct {p0, v3}, Le/k/b/d/b0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/k/b/d/n0/i;->peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v0

    const-string v3, "TEXT"

    invoke-direct {p0, v3}, Le/k/b/d/b0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Le/k/b/d/n0/i;->fetchBody(ILjava/lang/String;)Le/k/b/d/n0/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Le/k/b/d/n0/c;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v0

    const-string v3, "TEXT"

    invoke-virtual {v2, v0, v3}, Le/k/b/d/n0/i;->fetchRFC822(ILjava/lang/String;)Le/k/b/d/n0/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Le/k/b/d/n0/s;->getByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    return-object v4

    .line 14
    :cond_5
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "No content"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_4
    invoke-virtual {p0}, Le/k/b/d/b0;->D()V

    .line 16
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 17
    new-instance v2, Ljavax/mail/FolderClosedException;

    iget-object v3, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 18
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized invalidateHeaders()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Le/k/b/d/b0;->C:Z

    .line 2
    iget-object v0, p0, Le/k/b/d/b0;->D:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->j:Ljavax/mail/internet/InternetHeaders;

    .line 4
    iput-object v0, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    .line 5
    iput-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    .line 6
    iput-object v0, p0, Le/k/b/d/b0;->u:Ljava/util/Date;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Le/k/b/d/b0;->v:I

    .line 8
    iput-object v0, p0, Le/k/b/d/b0;->z:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le/k/b/d/b0;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le/k/b/d/b0;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSet(Ljavax/mail/Flags$Flag;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 2
    invoke-direct {p0}, Le/k/b/d/b0;->Q()V

    .line 3
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeMessage;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()Ljavax/mail/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Message;->f:Ljavax/mail/Session;

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljavax/mail/Flags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/MimeMessage;->k:Ljavax/mail/Flags;

    return-void
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentLanguage([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataHandler(Ljavax/activation/DataHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPMessage is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le/k/b/d/b0;->B()V

    .line 4
    invoke-virtual {p0}, Le/k/b/d/b0;->H()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Le/k/b/d/n0/i;->storeFlags(ILjavax/mail/Flags;Z)V
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Ljavax/mail/FolderClosedException;

    iget-object v1, p0, Ljavax/mail/Message;->e:Ljavax/mail/Folder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setFrom(Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPMessage is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setPeek(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Le/k/b/d/b0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPMessage is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReplyTo([Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSender(Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSentDate(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "IMAPMessage is read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "IMAPMessage is read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/b0;->getMimeStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
