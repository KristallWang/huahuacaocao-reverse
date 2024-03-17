.class public Le/k/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/f/h;


# instance fields
.field private a:Le/k/b/f/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Properties;

.field private d:Le/k/b/g/i;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/b/f/g;Ljava/lang/String;Ljava/util/Properties;Le/k/b/g/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    .line 3
    iput-object p2, p0, Le/k/b/f/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/k/b/f/f;->c:Ljava/util/Properties;

    .line 5
    iput-object p4, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    .line 6
    iput-object p5, p0, Le/k/b/f/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/b/f/f;)Le/k/b/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    return-object p0
.end method

.method private static final b(Le/k/b/f/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/b/f/g;->getLastServerResponse()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public authenticate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const-string v1, " "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    const-string v3, "SASL Mechanisms:"

    invoke-virtual {v0, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 4
    iget-object v3, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    const-string v3, ""

    invoke-virtual {v0, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v9, Le/k/b/f/e;

    invoke-direct {v9, p0, p4, p5, p2}, Le/k/b/f/e;-><init>(Le/k/b/f/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v6, p0, Le/k/b/f/f;->b:Ljava/lang/String;

    iget-object v7, p0, Le/k/b/f/f;->e:Ljava/lang/String;

    iget-object v8, p0, Le/k/b/f/f;->c:Ljava/util/Properties;

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v4 .. v9}, Ljavax/security/sasl/Sasl;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/sasl/SaslClient;

    move-result-object p1
    :try_end_0
    .catch Ljavax/security/sasl/SaslException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    const-string p2, "No SASL support"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_2
    iget-object p2, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "SASL client "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 11
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljavax/security/sasl/SaslClient;->getMechanismName()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Ljavax/security/sasl/SaslClient;->hasInitialResponse()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    new-array p3, v2, [B

    .line 13
    invoke-interface {p1, p3}, Ljavax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object p3

    .line 14
    invoke-static {p3}, Le/k/b/g/c;->encode([B)[B

    move-result-object p3

    .line 15
    array-length p5, p3

    invoke-static {p3, v2, p5}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_1
    const-string p5, "AUTH "

    if-eqz p3, :cond_5

    .line 16
    :try_start_2
    iget-object v0, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/16 v3, 0x212

    if-ne v0, v3, :cond_7

    .line 18
    iget-object v0, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    invoke-virtual {v0}, Le/k/b/f/g;->S()V

    if-eqz p3, :cond_6

    .line 19
    iget-object v0, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 20
    :cond_6
    iget-object p3, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_3
    const/16 p2, 0xeb

    const/4 p3, 0x1

    if-ne v0, p2, :cond_8

    return p3

    :cond_8
    const/16 p2, 0x14e

    if-eq v0, p2, :cond_9

    return v2

    :cond_9
    const/4 p5, 0x0

    :goto_4
    if-nez p5, :cond_10

    if-ne v0, p2, :cond_f

    .line 21
    :try_start_3
    invoke-interface {p1}, Ljavax/security/sasl/SaslClient;->isComplete()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, " :"

    if-nez v1, :cond_c

    .line 22
    :try_start_4
    iget-object v1, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    invoke-static {v1}, Le/k/b/f/f;->b(Le/k/b/f/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 23
    array-length v4, v1

    if-lez v4, :cond_a

    .line 24
    invoke-static {v1}, Le/k/b/g/b;->decode([B)[B

    move-result-object v1

    .line 25
    :cond_a
    iget-object v4, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    iget-object v4, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "SASL challenge: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v6, v1

    invoke-static {v1, v2, v6}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-interface {p1, v1}, Ljavax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, p4

    :goto_5
    if-nez v1, :cond_d

    .line 28
    iget-object v1, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    const-string v3, "SASL: no response"

    invoke-virtual {v1, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 30
    :cond_d
    iget-object v4, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 31
    iget-object v4, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "SASL response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v6, v1

    invoke-static {v1, v2, v6}, Le/k/b/g/a;->toString([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 32
    :cond_e
    invoke-static {v1}, Le/k/b/g/c;->encode([B)[B

    move-result-object v1

    .line 33
    iget-object v3, p0, Le/k/b/f/f;->a:Le/k/b/f/g;

    invoke-virtual {v3, v1}, Le/k/b/f/g;->R([B)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p5

    .line 34
    iget-object v1, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "SASL Exception"

    invoke-virtual {v1, v3, v4, p5}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 p5, 0x1

    goto/16 :goto_4

    .line 35
    :cond_10
    invoke-interface {p1}, Ljavax/security/sasl/SaslClient;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "javax.security.sasl.qop"

    .line 36
    invoke-interface {p1, p2}, Ljavax/security/sasl/SaslClient;->getNegotiatedProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string p2, "auth-int"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "auth-conf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 38
    :cond_11
    iget-object p1, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    const-string p2, "SASL Mechanism requires integrity or confidentiality"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    return v2

    :cond_12
    return p3

    :catch_1
    move-exception p1

    .line 39
    iget-object p2, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p4, "SASL AUTHENTICATE Exception"

    invoke-virtual {p2, p3, p4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_2
    move-exception p1

    .line 40
    iget-object p2, p0, Le/k/b/f/f;->d:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p4, "Failed to create SASL client: "

    invoke-virtual {p2, p3, p4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
