.class public Ljavax/mail/internet/ParameterList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/ParameterList$ToStringBuffer;,
        Ljavax/mail/internet/ParameterList$ParamEnum;,
        Ljavax/mail/internet/ParameterList$MultiValue;,
        Ljavax/mail/internet/ParameterList$Value;
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:[C


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mail.mime.encodeparameters"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/ParameterList;->e:Z

    const-string v0, "mail.mime.decodeparameters"

    .line 2
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/ParameterList;->f:Z

    const-string v0, "mail.mime.decodeparameters.strict"

    .line 3
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/ParameterList;->g:Z

    const-string v0, "mail.mime.applefilenames"

    .line 4
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/ParameterList;->h:Z

    const-string v0, "mail.mime.windowsfilenames"

    .line 5
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/ParameterList;->i:Z

    const-string v0, "mail.mime.parameters.strict"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/ParameterList;->j:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Ljavax/mail/internet/ParameterList;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    .line 4
    sget-boolean v0, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljavax/mail/internet/ParameterList;-><init>()V

    .line 8
    new-instance v0, Ljavax/mail/internet/HeaderTokenizer;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Ljavax/mail/internet/HeaderTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v3, v1

    const-string v4, "filename"

    const-string v5, "name"

    const/4 v6, -0x1

    const/16 v7, 0x3b

    const-string v8, "\""

    if-ne v3, v7, :cond_b

    .line 11
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 13
    :goto_1
    sget-boolean p1, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Ljavax/mail/internet/ParameterList;->b(Z)V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 16
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_9

    .line 19
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v7, v1}, Ljavax/mail/internet/HeaderTokenizer;->e(CZ)Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_4
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->j:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0, v7}, Ljavax/mail/internet/HeaderTokenizer;->d(C)Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object v1

    .line 24
    :goto_2
    invoke-virtual {v1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v2

    if-eq v2, v6, :cond_7

    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance p1, Ljavax/mail/internet/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected parameter value, got \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object p1, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    .line 28
    sget-boolean v2, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz v2, :cond_8

    .line 29
    invoke-direct {p0, p1, v1}, Ljavax/mail/internet/ParameterList;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_9
    new-instance p1, Ljavax/mail/internet/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected \'=\', got \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected parameter name, got \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v1, v6, :cond_e

    .line 33
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-boolean v2, Ljavax/mail/internet/ParameterList;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->j:Z

    if-nez v1, :cond_e

    .line 34
    :cond_d
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_e
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected \';\', got \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/ParameterList;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljavax/mail/internet/ParameterList$MultiValue;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljavax/mail/internet/ParameterList$MultiValue;-><init>(Ljavax/mail/internet/ParameterList$1;)V

    .line 5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    instance-of v9, v8, Ljavax/mail/internet/ParameterList$Value;

    if-eqz v9, :cond_6

    .line 10
    check-cast v8, Ljavax/mail/internet/ParameterList$Value;

    if-nez v6, :cond_1

    .line 11
    iget-object v3, v8, Ljavax/mail/internet/ParameterList$Value;->b:Ljava/lang/String;

    goto :goto_4

    :cond_1
    if-nez v3, :cond_5

    .line 12
    iget-object v8, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-nez v6, :cond_2

    .line 13
    :try_start_2
    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 16
    :try_start_4
    sget-boolean v6, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;

    .line 18
    :goto_3
    iget-object v3, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Ljavax/mail/internet/ParseException;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :cond_5
    :goto_4
    :try_start_5
    iget-object v8, v8, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Ljavax/mail/internet/ParameterList;->d(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_5

    .line 21
    :cond_6
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    :catch_1
    :goto_5
    :try_start_6
    iget-object v8, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 24
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljavax/mail/internet/ParameterList$Value;

    if-eqz v1, :cond_8

    .line 28
    check-cast v0, Ljavax/mail/internet/ParameterList$Value;

    .line 29
    :try_start_7
    iget-object v1, v0, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    iget-object v2, v0, Ljavax/mail/internet/ParameterList$Value;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljavax/mail/internet/ParameterList;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 30
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v1, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    new-instance p1, Ljavax/mail/internet/ParseException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_b
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 34
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v0

    if-nez p1, :cond_c

    goto :goto_8

    .line 35
    :cond_c
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 36
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v2, v1, Ljavax/mail/internet/ParameterList$Value;

    if-eqz v2, :cond_d

    .line 40
    check-cast v1, Ljavax/mail/internet/ParameterList$Value;

    .line 41
    :try_start_8
    iget-object v2, v1, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    iget-object v3, v1, Ljavax/mail/internet/ParameterList$Value;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljavax/mail/internet/ParameterList;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 42
    sget-boolean v2, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v2, :cond_e

    goto :goto_7

    .line 43
    :cond_e
    new-instance p1, Ljavax/mail/internet/ParseException;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_f
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    :cond_10
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 46
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 47
    :goto_8
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v2, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catch_0
    move-exception v5

    .line 6
    sget-boolean v6, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljavax/mail/internet/ParseException;

    invoke-virtual {v5}, Ljava/lang/StringIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v5

    .line 8
    sget-boolean v6, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljavax/mail/internet/ParseException;

    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 12
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p1
.end method

.method private static d(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    sget-boolean v3, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljavax/mail/internet/ParseException;

    invoke-virtual {v2}, Ljava/lang/StringIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v2

    .line 7
    sget-boolean v3, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljavax/mail/internet/ParseException;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    int-to-byte v1, v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/internet/ParameterList$Value;
    .locals 7

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v3, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\'\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 6
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x20

    const/16 v6, 0x25

    if-le v4, v5, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x27

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const-string v5, "()<>@,;:\\\"\t []/?="

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Ljavax/mail/internet/ParameterList;->k:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljavax/mail/internet/ParameterList$Value;

    invoke-direct {v0, v2}, Ljavax/mail/internet/ParameterList$Value;-><init>(Ljavax/mail/internet/ParameterList$1;)V

    .line 11
    iput-object p1, v0, Ljavax/mail/internet/ParameterList$Value;->b:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljavax/mail/internet/ParameterList$Value;->c:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v2
.end method

.method private static f(Ljava/lang/String;)Ljavax/mail/internet/ParameterList$Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/mail/internet/ParameterList$Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/mail/internet/ParameterList$Value;-><init>(Ljavax/mail/internet/ParameterList$1;)V

    .line 2
    iput-object p0, v0, Ljavax/mail/internet/ParameterList$Value;->c:Ljava/lang/String;

    iput-object p0, v0, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    const/16 v1, 0x27

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_1

    .line 4
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Missing charset in encoded value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_3

    .line 8
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v1, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Missing language in encoded value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Ljavax/mail/internet/ParameterList$Value;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljavax/mail/internet/ParseException;

    invoke-virtual {p0}, Ljava/lang/StringIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 15
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v1, :cond_5

    :goto_0
    return-object v0

    .line 16
    :cond_5
    new-instance v0, Ljavax/mail/internet/ParseException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljavax/mail/internet/ParameterList;->f(Ljava/lang/String;)Ljavax/mail/internet/ParameterList$Value;

    move-result-object p2

    .line 6
    :try_start_0
    iget-object v0, p2, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    iget-object v1, p2, Ljavax/mail/internet/ParameterList$Value;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljavax/mail/internet/ParameterList;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    if-nez v1, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_1
    new-instance p1, Ljavax/mail/internet/ParseException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "*"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "*0*"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p2}, Ljavax/mail/internet/ParameterList;->f(Ljava/lang/String;)Ljavax/mail/internet/ParameterList$Value;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Ljavax/mail/internet/ParameterList$Value;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/mail/internet/ParameterList$Value;-><init>(Ljavax/mail/internet/ParameterList$1;)V

    .line 17
    iput-object p2, v0, Ljavax/mail/internet/ParameterList$Value;->c:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    move-object p2, v0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_4
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "()<>@,;:\\\"\t []/?="

    .line 1
    invoke-static {p0, v0}, Ljavax/mail/internet/MimeUtility;->quote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/mail/internet/ParameterList$MultiValue;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/mail/internet/ParameterList$MultiValue;

    iget-object p1, p1, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljavax/mail/internet/ParameterList$Value;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljavax/mail/internet/ParameterList$Value;

    iget-object p1, p1, Ljavax/mail/internet/ParameterList$Value;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getNames()Ljava/util/Enumeration;
    .locals 2

    .line 1
    new-instance v0, Ljavax/mail/internet/ParameterList$ParamEnum;

    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/internet/ParameterList$ParamEnum;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "DONE"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p1, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Ljavax/mail/internet/ParameterList;->b(Z)V
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-boolean v0, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/ParameterList;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/mail/internet/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-boolean v0, Ljavax/mail/internet/ParameterList;->e:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2, p3}, Ljavax/mail/internet/ParameterList;->e(Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/internet/ParameterList$Value;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    iget-object p2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/ParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/ParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/internet/ParameterList;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljavax/mail/internet/ParameterList$ToStringBuffer;

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParameterList$ToStringBuffer;-><init>(I)V

    .line 3
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljavax/mail/internet/ParameterList$MultiValue;

    const-string v4, "*"

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Ljavax/mail/internet/ParameterList$MultiValue;

    .line 9
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    instance-of v6, v5, Ljavax/mail/internet/ParameterList$Value;

    if-eqz v6, :cond_1

    .line 13
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljavax/mail/internet/ParameterList$Value;

    iget-object v5, v5, Ljavax/mail/internet/ParameterList$Value;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljavax/mail/internet/ParameterList$ToStringBuffer;->addNV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljavax/mail/internet/ParameterList$ToStringBuffer;->addNV(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    instance-of v3, v2, Ljavax/mail/internet/ParameterList$Value;

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljavax/mail/internet/ParameterList$Value;

    iget-object v2, v2, Ljavax/mail/internet/ParameterList$Value;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/ParameterList$ToStringBuffer;->addNV(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/ParameterList$ToStringBuffer;->addNV(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljavax/mail/internet/ParameterList$ToStringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
