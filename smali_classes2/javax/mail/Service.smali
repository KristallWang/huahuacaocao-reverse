.class public abstract Ljavax/mail/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Service$TerminatorEvent;
    }
.end annotation


# instance fields
.field public b:Ljavax/mail/Session;

.field public c:Ljavax/mail/URLName;

.field public d:Z

.field private e:Z

.field private final f:Ljava/util/Vector;

.field private g:Ljavax/mail/EventQueue;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljavax/mail/Service;->d:Z

    .line 4
    iput-boolean v0, p0, Ljavax/mail/Service;->e:Z

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Service;->f:Ljava/util/Vector;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/mail/Service;->h:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    .line 8
    iput-object p2, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    .line 9
    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result p1

    iput-boolean p1, p0, Ljavax/mail/Service;->d:Z

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljavax/mail/Service;->g:Ljavax/mail/EventQueue;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    .line 5
    iget-object v2, p0, Ljavax/mail/Service;->g:Ljavax/mail/EventQueue;

    new-instance v3, Ljavax/mail/Service$TerminatorEvent;

    invoke-direct {v3}, Ljavax/mail/Service$TerminatorEvent;-><init>()V

    invoke-virtual {v2, v3, v1}, Ljavax/mail/EventQueue;->enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljavax/mail/Service;->g:Ljavax/mail/EventQueue;

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
    iget-object v0, p0, Ljavax/mail/Service;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/event/ConnectionEvent;

    invoke-direct {v0, p0, p1}, Ljavax/mail/event/ConnectionEvent;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object v1, p0, Ljavax/mail/Service;->f:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Ljavax/mail/Service;->c(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Ljavax/mail/Service;->f()V

    :cond_1
    return-void
.end method

.method public addConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljavax/mail/Service;->g:Ljavax/mail/EventQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljavax/mail/EventQueue;

    invoke-direct {v1}, Ljavax/mail/EventQueue;-><init>()V

    iput-object v1, p0, Ljavax/mail/Service;->g:Ljavax/mail/EventQueue;

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
    iget-object v0, p0, Ljavax/mail/Service;->g:Ljavax/mail/EventQueue;

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

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/mail/Service;->d(Z)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljavax/mail/Service;->a(I)V
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

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v2

    if-nez v2, :cond_14

    .line 5
    iget-object v2, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 7
    iget-object v4, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v4}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v5, -0x1

    move/from16 v6, p2

    if-ne v6, v5, :cond_1

    .line 8
    iget-object v5, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v5}, Ljavax/mail/URLName;->getPort()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_3

    .line 10
    iget-object v6, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v6}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    .line 11
    iget-object v6, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v6}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v6}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    .line 13
    :goto_2
    iget-object v7, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v7}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v7

    move-object v13, v2

    move v2, v5

    move-object v12, v6

    move-object v14, v7

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    move v2, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-nez v4, :cond_5

    .line 14
    iget-object v4, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".host"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v0, :cond_6

    .line 15
    iget-object v0, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v4, :cond_7

    .line 16
    iget-object v4, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    const-string v5, "mail.host"

    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v0, :cond_8

    .line 17
    iget-object v0, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    const-string v5, "mail.user"

    invoke-virtual {v0, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v5, v0

    if-nez v5, :cond_9

    :try_start_1
    const-string v0, "user.name"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    iget-boolean v6, v1, Ljavax/mail/Service;->d:Z

    if-eqz v6, :cond_9

    .line 20
    iget-object v6, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual {v6}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/SecurityException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_9
    :goto_4
    move-object v0, v5

    const/4 v11, 0x1

    if-nez v12, :cond_c

    .line 21
    iget-object v5, v1, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    if-eqz v5, :cond_c

    .line 22
    new-instance v10, Ljavax/mail/URLName;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v3, v10

    move-object v10, v0

    const/4 v15, 0x1

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/mail/Service;->e(Ljavax/mail/URLName;)V

    .line 23
    iget-object v3, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/mail/Session;->getPasswordAuthentication(Ljavax/mail/URLName;)Ljavax/mail/PasswordAuthentication;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_b
    move-object v3, v0

    move-object v11, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x1

    :cond_d
    :goto_5
    move-object v3, v0

    move-object v11, v12

    const/4 v12, 0x0

    .line 28
    :goto_6
    :try_start_3
    invoke-virtual {v1, v4, v2, v3, v11}, Ljavax/mail/Service;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljavax/mail/AuthenticationFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_e

    .line 29
    :try_start_4
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v5

    goto :goto_8

    :catch_2
    const/4 v6, 0x0

    .line 30
    :goto_8
    :try_start_5
    iget-object v5, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    const/4 v9, 0x0

    move v7, v2

    move-object v8, v13

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Ljavax/mail/Session;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 31
    invoke-virtual {v5}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v5}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v1, v4, v2, v3, v11}, Ljavax/mail/Service;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_e
    if-nez v0, :cond_12

    if-nez v16, :cond_11

    if-eqz v3, :cond_10

    if-nez v11, :cond_f

    .line 34
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no password specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_f
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_10
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no user name specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_11
    throw v16

    .line 38
    :cond_12
    new-instance v0, Ljavax/mail/URLName;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v10, v3

    move-object v2, v11

    invoke-direct/range {v5 .. v11}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/Service;->e(Ljavax/mail/URLName;)V

    if-eqz v12, :cond_13

    .line 39
    iget-object v0, v1, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v4

    new-instance v5, Ljavax/mail/PasswordAuthentication;

    invoke-direct {v5, v3, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljavax/mail/Session;->setPasswordAuthentication(Ljavax/mail/URLName;Ljavax/mail/PasswordAuthentication;)V

    .line 40
    :cond_13
    invoke-virtual {v1, v15}, Ljavax/mail/Service;->d(Z)V

    .line 41
    invoke-virtual {v1, v15}, Ljavax/mail/Service;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Ljavax/mail/Service;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/Service;->e:Z
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

.method public declared-synchronized e(Ljavax/mail/URLName;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;
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
    invoke-direct {p0}, Ljavax/mail/Service;->f()V

    return-void
.end method

.method public declared-synchronized getURLName()Ljavax/mail/URLName;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/URLName;

    iget-object v1, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getPort()I

    move-result v4

    const/4 v5, 0x0

    iget-object v1, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljavax/mail/Service;->c:Ljavax/mail/URLName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/Service;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/mail/URLName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
