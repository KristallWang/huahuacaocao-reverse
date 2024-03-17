.class public Ljavax/mail/internet/MimeMultipart;
.super Ljavax/mail/Multipart;
.source "SourceFile"


# instance fields
.field public d:Ljavax/activation/DataSource;

.field public e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mixed"

    .line 1
    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->d:Ljavax/activation/DataSource;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->e:Z

    .line 5
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->f:Z

    .line 6
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->g:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->h:Z

    .line 8
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->i:Z

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Ljavax/mail/internet/MimeMultipart;->j:Z

    .line 10
    iput-boolean v2, p0, Ljavax/mail/internet/MimeMultipart;->k:Z

    .line 11
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->l:Z

    .line 12
    invoke-static {}, Ljavax/mail/internet/UniqueValue;->getUniqueBoundaryValue()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljavax/mail/internet/ContentType;

    const-string v3, "multipart"

    invoke-direct {v2, v3, p1, v0}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V

    const-string p1, "boundary"

    .line 14
    invoke-virtual {v2, p1, v1}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/Multipart;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/activation/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljavax/mail/Multipart;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->d:Ljavax/activation/DataSource;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->e:Z

    .line 19
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->f:Z

    .line 20
    iput-object v0, p0, Ljavax/mail/internet/MimeMultipart;->g:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->h:Z

    .line 22
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->i:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->j:Z

    .line 24
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->k:Z

    .line 25
    iput-boolean v1, p0, Ljavax/mail/internet/MimeMultipart;->l:Z

    .line 26
    instance-of v1, p1, Ljavax/mail/MessageAware;

    if-eqz v1, :cond_0

    .line 27
    move-object v1, p1

    check-cast v1, Ljavax/mail/MessageAware;

    invoke-interface {v1}, Ljavax/mail/MessageAware;->getMessageContext()Ljavax/mail/MessageContext;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljavax/mail/MessageContext;->getPart()Ljavax/mail/Part;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/mail/Multipart;->setParent(Ljavax/mail/Part;)V

    .line 29
    :cond_0
    instance-of v1, p1, Ljavax/mail/MultipartDataSource;

    if-eqz v1, :cond_1

    .line 30
    check-cast p1, Ljavax/mail/MultipartDataSource;

    invoke-virtual {p0, p1}, Ljavax/mail/Multipart;->a(Ljavax/mail/MultipartDataSource;)V

    return-void

    .line 31
    :cond_1
    iput-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->e:Z

    .line 32
    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->d:Ljavax/activation/DataSource;

    .line 33
    invoke-interface {p1}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/Multipart;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private f(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeMultipart;->d(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :catch_1
    throw v0
.end method

.method private declared-synchronized h()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, v1, Ljavax/mail/internet/MimeMultipart;->d:Ljavax/activation/DataSource;

    invoke-interface {v0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljavax/mail/internet/SharedInputStream;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 6
    :goto_0
    :try_start_2
    nop

    instance-of v0, v2, Ljavax/mail/internet/SharedInputStream;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, v2

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    new-instance v4, Ljavax/mail/internet/ContentType;

    iget-object v5, v1, Ljavax/mail/Multipart;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->j:Z

    if-nez v5, :cond_3

    const-string v5, "boundary"

    .line 10
    invoke-virtual {v4, v5}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 12
    iget-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->i:Z

    if-nez v5, :cond_5

    iget-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->j:Z

    if-eqz v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v2, "Missing boundary parameter"

    invoke-direct {v0, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_5
    :goto_3
    :try_start_3
    new-instance v5, Le/k/b/g/f;

    invoke-direct {v5, v2}, Le/k/b/g/f;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v5}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    const/16 v10, 0x20

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_f

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    :goto_5
    if-ltz v14, :cond_8

    .line 17
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v10, :cond_7

    if-eq v15, v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 18
    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_9

    .line 20
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v11

    if-ne v14, v15, :cond_c

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "--"

    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v8, 0x0

    goto :goto_9

    .line 21
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v11, :cond_c

    const-string v14, "--"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-le v14, v15, :cond_b

    invoke-static {v8}, Ljavax/mail/internet/MimeMultipart;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v8

    goto :goto_9

    .line 23
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v9, :cond_6

    if-nez v7, :cond_d

    :try_start_4
    const-string v7, "line.separator"

    const-string v9, "\n"

    .line 24
    invoke-static {v7, v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_0
    :try_start_5
    const-string v7, "\n"

    :cond_d
    :goto_8
    if-nez v6, :cond_e

    .line 25
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v6, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 26
    :cond_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Ljavax/mail/internet/MimeMultipart;->g:Ljava/lang/String;

    :cond_10
    if-nez v8, :cond_12

    .line 28
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->k:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_11

    .line 29
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :catch_1
    monitor-exit p0

    return-void

    .line 31
    :cond_11
    :try_start_7
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v3, "Missing start boundary"

    invoke-direct {v0, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_12
    invoke-static {v4}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 33
    array-length v6, v4

    const/16 v7, 0x100

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_13

    .line 34
    aget-byte v14, v4, v8

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v14

    goto :goto_a

    .line 35
    :cond_13
    new-array v8, v6, [I

    move v14, v6

    :goto_b
    if-lez v14, :cond_16

    add-int/lit8 v15, v6, -0x1

    :goto_c
    if-lt v15, v14, :cond_14

    .line 36
    aget-byte v3, v4, v15

    sub-int v16, v15, v14

    aget-byte v9, v4, v16

    if-ne v3, v9, :cond_15

    add-int/lit8 v3, v15, -0x1

    .line 37
    aput v14, v8, v3

    add-int/lit8 v15, v15, -0x1

    const/16 v9, 0x9

    goto :goto_c

    :cond_14
    :goto_d
    if-lez v15, :cond_15

    add-int/lit8 v15, v15, -0x1

    .line 38
    aput v14, v8, v15

    goto :goto_d

    :cond_15
    add-int/lit8 v14, v14, -0x1

    const/16 v9, 0x9

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v6, -0x1

    .line 39
    aput v13, v8, v3

    const-wide/16 v14, 0x0

    move-wide/from16 v17, v14

    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_36

    if-eqz v0, :cond_1a

    .line 40
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v14

    .line 41
    :goto_f
    invoke-virtual {v5}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_17

    goto :goto_f

    :cond_17
    if-nez v16, :cond_19

    .line 42
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->h:Z

    if-eqz v0, :cond_18

    .line 43
    iput-boolean v12, v1, Ljavax/mail/internet/MimeMultipart;->f:Z

    goto/16 :goto_22

    .line 44
    :cond_18
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v20, 0x0

    goto :goto_10

    .line 45
    :cond_1a
    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMultipart;->c(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v16

    move-object/from16 v20, v16

    .line 46
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v16

    if-eqz v16, :cond_35

    if-nez v0, :cond_1b

    .line 47
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v21, v16

    goto :goto_11

    .line 48
    :cond_1b
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v17

    const/16 v21, 0x0

    .line 49
    :goto_11
    new-array v10, v6, [B

    .line 50
    new-array v13, v6, [B

    const/4 v11, 0x0

    const/16 v22, 0x1

    :goto_12
    add-int/lit8 v12, v6, 0x4

    add-int/lit16 v12, v12, 0x3e8

    .line 51
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->mark(I)V

    move/from16 v23, v3

    const/4 v12, 0x0

    .line 52
    invoke-static {v2, v10, v12, v6}, Ljavax/mail/internet/MimeMultipart;->i(Ljava/io/InputStream;[BII)I

    move-result v3

    if-ge v3, v6, :cond_1e

    .line 53
    iget-boolean v9, v1, Ljavax/mail/internet/MimeMultipart;->h:Z

    if-eqz v9, :cond_1d

    if-eqz v0, :cond_1c

    .line 54
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v17

    :cond_1c
    const/4 v9, 0x0

    .line 55
    iput-boolean v9, v1, Ljavax/mail/internet/MimeMultipart;->f:Z

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v10

    move-wide/from16 v4, v17

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1a

    .line 56
    :cond_1d
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move/from16 v12, v23

    :goto_13
    if-ltz v12, :cond_20

    move-object/from16 v24, v5

    .line 57
    aget-byte v5, v10, v12

    move/from16 v25, v9

    aget-byte v9, v4, v12

    if-eq v5, v9, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v5, v24

    move/from16 v9, v25

    goto :goto_13

    :cond_20
    move-object/from16 v24, v5

    move/from16 v25, v9

    :goto_14
    if-gez v12, :cond_30

    const/16 v5, 0xd

    const/16 v9, 0xa

    if-nez v22, :cond_23

    add-int/lit8 v12, v11, -0x1

    .line 58
    aget-byte v12, v13, v12

    if-eq v12, v5, :cond_21

    if-ne v12, v9, :cond_23

    :cond_21
    if-ne v12, v9, :cond_22

    const/4 v12, 0x2

    if-lt v11, v12, :cond_22

    add-int/lit8 v12, v11, -0x2

    .line 59
    aget-byte v12, v13, v12

    if-ne v12, v5, :cond_22

    const/4 v12, 0x2

    goto :goto_15

    :cond_22
    const/4 v12, 0x1

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    :goto_15
    if-nez v22, :cond_25

    if-lez v12, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v26, v4

    move-object v12, v10

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    goto/16 :goto_1d

    :cond_25
    :goto_16
    if-eqz v0, :cond_26

    .line 60
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v17

    move-object/from16 v22, v10

    int-to-long v9, v6

    sub-long v17, v17, v9

    int-to-long v9, v12

    sub-long v17, v17, v9

    goto :goto_17

    :cond_26
    move-object/from16 v22, v10

    .line 61
    :goto_17
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_27

    .line 62
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v10, :cond_27

    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v1, Ljavax/mail/internet/MimeMultipart;->f:Z

    move-object/from16 v26, v4

    move-wide/from16 v4, v17

    const/4 v9, 0x1

    goto :goto_1a

    :cond_27
    :goto_18
    const/16 v5, 0x20

    if-eq v9, v5, :cond_2f

    const/16 v10, 0x9

    if-ne v9, v10, :cond_28

    goto/16 :goto_1e

    :cond_28
    const/16 v5, 0xa

    if-ne v9, v5, :cond_29

    goto :goto_19

    :cond_29
    const/16 v10, 0xd

    if-ne v9, v10, :cond_2e

    const/4 v9, 0x1

    .line 64
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->mark(I)V

    .line 65
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v9

    if-eq v9, v5, :cond_2a

    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :cond_2a
    :goto_19
    move-object/from16 v26, v4

    move-wide/from16 v4, v17

    move/from16 v9, v25

    :goto_1a
    if-eqz v0, :cond_2b

    .line 67
    invoke-interface {v0, v14, v15, v4, v5}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/mail/internet/MimeMultipart;->f(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v3

    goto :goto_1c

    :cond_2b
    sub-int/2addr v11, v12

    if-lez v11, :cond_2c

    move-object/from16 v10, v21

    const/4 v12, 0x0

    .line 68
    invoke-virtual {v10, v13, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v10, v21

    .line 69
    :goto_1b
    iget-boolean v11, v1, Ljavax/mail/internet/MimeMultipart;->f:Z

    if-nez v11, :cond_2d

    if-lez v3, :cond_2d

    move-object/from16 v12, v22

    const/4 v11, 0x0

    .line 70
    invoke-virtual {v10, v12, v11, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    :cond_2d
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v10, v20

    invoke-virtual {v1, v10, v3}, Ljavax/mail/internet/MimeMultipart;->e(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v3

    .line 72
    :goto_1c
    invoke-super {v1, v3}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    move-wide/from16 v17, v4

    move/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    const/16 v10, 0x20

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    :goto_1d
    move-object v5, v10

    move-object v9, v12

    const/4 v12, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v9, v22

    const/16 v10, 0xd

    .line 73
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v21

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move/from16 v9, v21

    move-object/from16 v4, v26

    move-object/from16 v21, v5

    goto/16 :goto_18

    :cond_30
    move-object/from16 v26, v4

    move-object v9, v10

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    :goto_1f
    add-int/lit8 v3, v12, 0x1

    .line 74
    aget-byte v10, v9, v12

    and-int/lit8 v10, v10, 0x7f

    aget v10, v7, v10

    sub-int/2addr v3, v10

    aget v10, v8, v12

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x2

    if-ge v3, v10, :cond_33

    if-nez v0, :cond_31

    const/4 v3, 0x1

    if-le v11, v3, :cond_31

    add-int/lit8 v3, v11, -0x1

    const/4 v12, 0x0

    .line 75
    invoke-virtual {v5, v13, v12, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    :cond_31
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    move v12, v11

    const-wide/16 v10, 0x1

    .line 77
    invoke-direct {v1, v2, v10, v11}, Ljavax/mail/internet/MimeMultipart;->j(Ljava/io/InputStream;J)V

    const/4 v3, 0x1

    if-lt v12, v3, :cond_32

    add-int/lit8 v11, v12, -0x1

    .line 78
    aget-byte v10, v13, v11

    const/4 v11, 0x0

    aput-byte v10, v13, v11

    .line 79
    aget-byte v10, v9, v11

    aput-byte v10, v13, v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    .line 80
    aget-byte v10, v9, v3

    aput-byte v10, v13, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_21

    :cond_33
    move v12, v11

    if-lez v12, :cond_34

    if-nez v0, :cond_34

    const/4 v10, 0x0

    .line 81
    invoke-virtual {v5, v13, v10, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_20

    :cond_34
    const/4 v10, 0x0

    .line 82
    :goto_20
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    int-to-long v11, v3

    .line 83
    invoke-direct {v1, v2, v11, v12}, Ljavax/mail/internet/MimeMultipart;->j(Ljava/io/InputStream;J)V

    move v11, v3

    move-object/from16 v27, v13

    move-object v13, v9

    move-object/from16 v9, v27

    :goto_21
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object v10, v9

    move/from16 v3, v23

    move-object/from16 v5, v24

    move/from16 v9, v25

    move-object/from16 v4, v26

    const/4 v12, 0x0

    const/16 v22, 0x0

    goto/16 :goto_12

    .line 84
    :cond_35
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v3, "Stream doesn\'t support mark"

    invoke-direct {v0, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :cond_36
    :goto_22
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    const/4 v0, 0x1

    .line 86
    :try_start_9
    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_23

    :catch_3
    move-exception v0

    .line 88
    :try_start_a
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "IO Error"

    invoke-direct {v3, v4, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 89
    :goto_23
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 90
    :catch_4
    :try_start_c
    throw v0

    :catch_5
    move-exception v0

    .line 91
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "No inputstream from datasource"

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method private static i(Ljava/io/InputStream;[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private j(Ljava/io/InputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr p2, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "can\'t skip"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addBodyPart(Ljavax/mail/BodyPart;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 5
    invoke-super {p0, p1, p2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public e(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p1, p2}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljavax/mail/internet/InternetHeaders;[B)V

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "mail.mime.multipart.ignoremissingendboundary"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->h:Z

    const-string v0, "mail.mime.multipart.ignoremissingboundaryparameter"

    .line 4
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->i:Z

    const-string v0, "mail.mime.multipart.ignoreexistingboundaryparameter"

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->j:Z

    const-string v0, "mail.mime.multipart.allowempty"

    .line 6
    invoke-static {v0, v3}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->k:Z

    const-string v0, "mail.mime.multipart.bmparse"

    .line 7
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->l:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct/range {p0 .. p0}, Ljavax/mail/internet/MimeMultipart;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, v1, Ljavax/mail/internet/MimeMultipart;->d:Ljavax/activation/DataSource;

    invoke-interface {v0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 11
    instance-of v4, v0, Ljava/io/ByteArrayInputStream;

    if-nez v4, :cond_2

    instance-of v4, v0, Ljava/io/BufferedInputStream;

    if-nez v4, :cond_2

    instance-of v4, v0, Ljavax/mail/internet/SharedInputStream;

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 13
    :goto_0
    :try_start_3
    nop

    instance-of v0, v4, Ljavax/mail/internet/SharedInputStream;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, v4

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_1
    new-instance v6, Ljavax/mail/internet/ContentType;

    iget-object v7, v1, Ljavax/mail/Multipart;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 16
    iget-boolean v7, v1, Ljavax/mail/internet/MimeMultipart;->j:Z

    if-nez v7, :cond_4

    const-string v7, "boundary"

    .line 17
    invoke-virtual {v6, v7}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    .line 19
    iget-boolean v7, v1, Ljavax/mail/internet/MimeMultipart;->i:Z

    if-nez v7, :cond_6

    iget-boolean v7, v1, Ljavax/mail/internet/MimeMultipart;->j:Z

    if-eqz v7, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v2, "Missing boundary parameter"

    invoke-direct {v0, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_6
    :goto_3
    :try_start_4
    new-instance v7, Le/k/b/g/f;

    invoke-direct {v7, v4}, Le/k/b/g/f;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v7}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    const/16 v12, 0x20

    if-eqz v10, :cond_10

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v2

    :goto_5
    if-ltz v13, :cond_9

    .line 24
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v12, :cond_8

    if-eq v14, v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 25
    invoke-virtual {v10, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_9

    .line 27
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    if-ne v14, v15, :cond_d

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "--"

    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v10, 0x0

    goto :goto_9

    .line 28
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v13, :cond_d

    const-string v14, "--"

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-le v14, v15, :cond_c

    invoke-static {v10}, Ljavax/mail/internet/MimeMultipart;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v10

    goto :goto_9

    .line 30
    :cond_d
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v11, :cond_7

    if-nez v9, :cond_e

    :try_start_5
    const-string v9, "line.separator"

    const-string v11, "\n"

    .line 31
    invoke-static {v9, v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_0
    :try_start_6
    const-string v9, "\n"

    :cond_e
    :goto_8
    if-nez v8, :cond_f

    .line 32
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v13

    invoke-direct {v8, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33
    :cond_f
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ljavax/mail/internet/MimeMultipart;->g:Ljava/lang/String;

    :cond_11
    if-nez v10, :cond_13

    .line 35
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->k:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_12

    .line 36
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :catch_1
    monitor-exit p0

    return-void

    .line 38
    :cond_12
    :try_start_8
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v2, "Missing start boundary"

    invoke-direct {v0, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_13
    invoke-static {v6}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 40
    array-length v8, v6

    const-wide/16 v9, 0x0

    move-wide v13, v9

    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_2f

    if-eqz v0, :cond_17

    .line 41
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v9

    .line 42
    :goto_b
    invoke-virtual {v7}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_14

    goto :goto_b

    :cond_14
    if-nez v16, :cond_16

    .line 43
    iget-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->h:Z

    if-eqz v0, :cond_15

    .line 44
    iput-boolean v3, v1, Ljavax/mail/internet/MimeMultipart;->f:Z

    goto/16 :goto_1b

    .line 45
    :cond_15
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v2, "missing multipart end boundary"

    invoke-direct {v0, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    .line 46
    :cond_17
    invoke-virtual {v1, v4}, Ljavax/mail/internet/MimeMultipart;->c(Ljava/io/InputStream;)Ljavax/mail/internet/InternetHeaders;

    move-result-object v16

    move-object/from16 v5, v16

    .line 47
    :goto_c
    invoke-virtual {v4}, Ljava/io/InputStream;->markSupported()Z

    move-result v17

    if-eqz v17, :cond_2e

    if-nez v0, :cond_18

    .line 48
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v3, v17

    goto :goto_d

    .line 49
    :cond_18
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v13

    const/4 v3, 0x0

    :goto_d
    const/4 v11, -0x1

    const/16 v18, 0x1

    const/16 v19, -0x1

    :goto_e
    if-eqz v18, :cond_23

    add-int/lit8 v12, v8, 0x4

    add-int/lit16 v12, v12, 0x3e8

    .line 50
    invoke-virtual {v4, v12}, Ljava/io/InputStream;->mark(I)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v8, :cond_1a

    .line 51
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    move-object/from16 v20, v7

    aget-byte v7, v6, v12

    and-int/lit16 v7, v7, 0xff

    if-eq v2, v7, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v20

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    move-object/from16 v20, v7

    :goto_10
    if-ne v12, v8, :cond_20

    .line 52
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_1b

    .line 53
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    if-ne v12, v7, :cond_1b

    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v1, Ljavax/mail/internet/MimeMultipart;->f:Z

    const/4 v12, 0x0

    goto :goto_16

    :cond_1b
    :goto_11
    const/16 v7, 0x20

    if-eq v2, v7, :cond_1f

    const/16 v12, 0x9

    if-ne v2, v12, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v7, 0xa

    if-ne v2, v7, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v12, 0xd

    if-ne v2, v12, :cond_20

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->mark(I)V

    .line 56
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v7, :cond_1e

    .line 57
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    :cond_1e
    :goto_12
    const/4 v12, 0x0

    goto :goto_17

    .line 58
    :cond_1f
    :goto_13
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_11

    .line 59
    :cond_20
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    if-eqz v3, :cond_24

    const/4 v2, -0x1

    if-eq v11, v2, :cond_22

    .line 60
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v7, v19

    if-eq v7, v2, :cond_21

    .line 61
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_21
    const/4 v11, -0x1

    const/16 v19, -0x1

    goto :goto_15

    :cond_22
    move/from16 v7, v19

    goto :goto_14

    :cond_23
    move-object/from16 v20, v7

    :cond_24
    move/from16 v7, v19

    const/4 v2, -0x1

    :goto_14
    move/from16 v19, v7

    .line 62
    :goto_15
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gez v7, :cond_27

    .line 63
    iget-boolean v2, v1, Ljavax/mail/internet/MimeMultipart;->h:Z

    if-eqz v2, :cond_26

    const/4 v12, 0x0

    .line 64
    iput-boolean v12, v1, Ljavax/mail/internet/MimeMultipart;->f:Z

    :goto_16
    const/4 v15, 0x1

    :goto_17
    if-eqz v0, :cond_25

    .line 65
    invoke-interface {v0, v9, v10, v13, v14}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/mail/internet/MimeMultipart;->f(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v2

    goto :goto_18

    .line 66
    :cond_25
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljavax/mail/internet/MimeMultipart;->e(Ljavax/mail/internet/InternetHeaders;[B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v2

    .line 67
    :goto_18
    invoke-super {v1, v2}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    move-object/from16 v7, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v11, 0x9

    const/16 v12, 0x20

    goto/16 :goto_a

    .line 68
    :cond_26
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v2, "missing multipart end boundary"

    invoke-direct {v0, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/16 v2, 0xd

    const/4 v12, 0x0

    if-eq v7, v2, :cond_2a

    const/16 v2, 0xa

    if-ne v7, v2, :cond_28

    goto :goto_19

    :cond_28
    if-eqz v3, :cond_29

    .line 69
    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_29
    move-object/from16 v7, v20

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_2a
    :goto_19
    if-eqz v0, :cond_2b

    .line 70
    invoke-interface {v0}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v13

    const-wide/16 v21, 0x1

    sub-long v13, v13, v21

    :cond_2b
    const/16 v2, 0xd

    if-ne v7, v2, :cond_2d

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->mark(I)V

    .line 72
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v11, 0xa

    if-ne v2, v11, :cond_2c

    move/from16 v19, v2

    goto :goto_1a

    .line 73
    :cond_2c
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    :cond_2d
    :goto_1a
    move v11, v7

    move-object/from16 v7, v20

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto/16 :goto_e

    .line 74
    :cond_2e
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v2, "Stream doesn\'t support mark"

    invoke-direct {v0, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    :cond_2f
    :goto_1b
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    const/4 v0, 0x1

    .line 76
    :try_start_a
    iput-boolean v0, v1, Ljavax/mail/internet/MimeMultipart;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    .line 78
    :try_start_b
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "IO Error"

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 79
    :goto_1c
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 80
    :catch_4
    :try_start_d
    throw v0

    :catch_5
    move-exception v0

    .line 81
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "No inputstream from datasource"

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public declared-synchronized getBodyPart(I)Ljavax/mail/BodyPart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBodyPart(Ljava/lang/String;)Ljavax/mail/BodyPart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 4
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v2

    check-cast v2, Ljavax/mail/internet/MimeBodyPart;

    .line 6
    invoke-virtual {v2}, Ljavax/mail/internet/MimeBodyPart;->getContentID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 8
    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 2
    invoke-super {p0}, Ljavax/mail/Multipart;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreamble()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MimeMultipart;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isComplete()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 2
    iget-boolean v0, p0, Ljavax/mail/internet/MimeMultipart;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljavax/mail/Multipart;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ljavax/mail/Multipart;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v1}, Ljavax/mail/internet/MimeBodyPart;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public removeBodyPart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 4
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(I)V

    return-void
.end method

.method public removeBodyPart(Ljavax/mail/BodyPart;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 2
    invoke-super {p0, p1}, Ljavax/mail/Multipart;->removeBodyPart(Ljavax/mail/BodyPart;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setPreamble(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ljavax/mail/internet/MimeMultipart;->g:Ljava/lang/String;
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

.method public declared-synchronized setSubType(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    iget-object v1, p0, Ljavax/mail/Multipart;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ContentType;->setSubType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/Multipart;->b:Ljava/lang/String;
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

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->g()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljavax/mail/internet/ContentType;

    iget-object v2, p0, Ljavax/mail/Multipart;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string v2, "boundary"

    invoke-virtual {v1, v2}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Le/k/b/g/g;

    invoke-direct {v1, p1}, Le/k/b/g/g;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iget-object v2, p0, Ljavax/mail/internet/MimeMultipart;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/FilterOutputStream;->write([B)V

    .line 7
    array-length v3, v2

    if-lez v3, :cond_0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v2, v3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Le/k/b/g/g;->writeln()V

    .line 9
    :cond_0
    iget-object v2, p0, Ljavax/mail/Multipart;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string p1, "mail.mime.multipart.allowempty"

    .line 10
    invoke-static {p1, v3}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljavax/mail/internet/MimeMultipart;->k:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Le/k/b/g/g;->writeln(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Le/k/b/g/g;->writeln()V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Empty multipart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ljavax/mail/Multipart;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_0
    iget-object v2, p0, Ljavax/mail/Multipart;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Le/k/b/g/g;->writeln(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ljavax/mail/Multipart;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v2, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v1}, Le/k/b/g/g;->writeln()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/k/b/g/g;->writeln(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
