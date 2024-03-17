.class public Le/k/b/d/n0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/u;


# instance fields
.field private a:Le/k/b/d/n0/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Properties;

.field private d:Le/k/b/g/i;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/b/d/n0/i;Ljava/lang/String;Ljava/util/Properties;Le/k/b/g/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    .line 3
    iput-object p2, p0, Le/k/b/d/n0/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/k/b/d/n0/l;->c:Ljava/util/Properties;

    .line 5
    iput-object p4, p0, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    .line 6
    iput-object p5, p0, Le/k/b/d/n0/l;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/b/d/n0/l;)Le/k/b/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    return-object p0
.end method


# virtual methods
.method public authenticate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    monitor-enter v8

    .line 2
    :try_start_0
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 3
    iget-object v2, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    const-string v3, "SASL Mechanisms:"

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    const-string v3, ""

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v7, Le/k/b/d/n0/k;

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v3, p5

    invoke-direct {v7, v1, v11, v3, v2}, Le/k/b/d/n0/k;-><init>(Le/k/b/d/n0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v4, v1, Le/k/b/d/n0/l;->b:Ljava/lang/String;

    iget-object v5, v1, Le/k/b/d/n0/l;->e:Ljava/lang/String;

    iget-object v6, v1, Le/k/b/d/n0/l;->c:Ljava/util/Properties;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Ljavax/security/sasl/Sasl;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/sasl/SaslClient;

    move-result-object v2
    :try_end_1
    .catch Ljavax/security/sasl/SaslException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 10
    :try_start_2
    iget-object v0, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    const-string v2, "No SASL support"

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 11
    monitor-exit v8

    return v10

    .line 12
    :cond_2
    iget-object v0, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "SASL client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_3
    :try_start_3
    iget-object v0, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "AUTHENTICATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Le/k/b/c/f;->writeCommand(Ljava/lang/String;Le/k/b/c/b;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    iget-object v0, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    invoke-virtual {v0}, Le/k/b/d/n0/i;->u()Ljava/io/OutputStream;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [B

    const/16 v0, 0xd

    aput-byte v0, v7, v10

    const/16 v0, 0xa

    const/4 v12, 0x1

    aput-byte v0, v7, v12

    .line 17
    invoke-interface {v2}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "XGWTRUSTEDAPP"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Le/k/b/d/n0/l;->c:Ljava/util/Properties;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "mail."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v14, v1, Le/k/b/d/n0/l;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, ".sasl.xgwtrustedapphack.enable"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v12}, Le/k/b/g/n;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    move-object v14, v4

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_e

    .line 18
    :try_start_5
    iget-object v14, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    invoke-virtual {v14}, Le/k/b/d/n0/i;->readResponse()Le/k/b/c/g;

    move-result-object v14

    .line 19
    invoke-virtual {v14}, Le/k/b/c/g;->isContinuation()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 20
    invoke-interface {v2}, Ljavax/security/sasl/SaslClient;->isComplete()Z

    move-result v15

    if-nez v15, :cond_7

    .line 21
    invoke-virtual {v14}, Le/k/b/c/g;->readByteArray()Le/k/b/c/d;

    move-result-object v15

    invoke-virtual {v15}, Le/k/b/c/d;->getNewBytes()[B

    move-result-object v15

    .line 22
    array-length v4, v15

    if-lez v4, :cond_5

    .line 23
    invoke-static {v15}, Le/k/b/g/b;->decode([B)[B

    move-result-object v15

    .line 24
    :cond_5
    iget-object v4, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v12}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "SASL challenge: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v10, v15

    const/4 v11, 0x0

    invoke-static {v15, v11, v10}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, " :"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-interface {v2, v15}, Ljavax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    .line 27
    iget-object v4, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    const-string v10, "SASL no response"

    invoke-virtual {v4, v10}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 30
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v10, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 32
    iget-object v10, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "SASL response: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v12, v4

    const/4 v15, 0x0

    invoke-static {v4, v15, v12}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, " :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-static {v4}, Le/k/b/g/c;->encode([B)[B

    move-result-object v4

    if-eqz v13, :cond_a

    const-string v10, "XGWTRUSTEDAPP "

    .line 34
    invoke-static {v10}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 35
    :cond_a
    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 37
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v14}, Le/k/b/c/g;->isTagged()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v14}, Le/k/b/c/g;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    .line 41
    :cond_c
    invoke-virtual {v14}, Le/k/b/c/g;->isBYE()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 42
    :cond_d
    invoke-virtual {v9, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move-object/from16 v11, p4

    goto :goto_6

    :catch_0
    move-exception v0

    .line 43
    :try_start_6
    iget-object v4, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v11, "SASL Exception"

    invoke-virtual {v4, v10, v11, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v0}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v14

    move-object/from16 v11, p4

    const/4 v0, 0x1

    :goto_6
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 45
    :cond_e
    invoke-interface {v2}, Ljavax/security/sasl/SaslClient;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "javax.security.sasl.qop"

    .line 46
    invoke-interface {v2, v0}, Ljavax/security/sasl/SaslClient;->getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v2, "auth-int"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "auth-conf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    :cond_f
    iget-object v0, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    const-string v2, "SASL Mechanism requires integrity or confidentiality"

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 49
    monitor-exit v8

    const/4 v2, 0x0

    return v2

    .line 50
    :cond_10
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Le/k/b/c/g;

    .line 51
    invoke-virtual {v9, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 52
    iget-object v2, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    invoke-virtual {v2, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 53
    iget-object v0, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    invoke-virtual {v0, v14}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 54
    iget-object v0, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    invoke-virtual {v0, v14}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    if-eqz v13, :cond_12

    .line 55
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    if-eqz p3, :cond_11

    move-object/from16 v2, p3

    goto :goto_7

    :cond_11
    move-object/from16 v2, p4

    .line 56
    :goto_7
    invoke-virtual {v0, v2}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v2, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    const-string v3, "LOGIN"

    invoke-virtual {v2, v3, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object v0

    .line 58
    iget-object v2, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    invoke-virtual {v2, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 59
    iget-object v2, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 60
    iget-object v2, v1, Le/k/b/d/n0/l;->a:Le/k/b/d/n0/i;

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    .line 61
    :cond_12
    monitor-exit v8

    const/4 v2, 0x1

    return v2

    :catch_1
    move-exception v0

    .line 62
    iget-object v2, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "SASL AUTHENTICATE Exception"

    invoke-virtual {v2, v3, v4, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    monitor-exit v8

    const/4 v2, 0x0

    return v2

    :catch_2
    move-exception v0

    .line 64
    iget-object v2, v1, Le/k/b/d/n0/l;->d:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Failed to create SASL client"

    invoke-virtual {v2, v3, v4, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    monitor-exit v8

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
