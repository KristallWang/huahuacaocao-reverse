.class public Ljavax/mail/internet/MimeUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field private static final b:Ljava/util/Map;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/util/Hashtable; = null

.field private static k:Ljava/util/Hashtable; = null

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static synthetic o:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljavax/mail/internet/MimeUtility;->b:Ljava/util/Map;

    const-string v0, "mail.mime.decodetext.strict"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->c:Z

    const-string v0, "mail.mime.encodeeol.strict"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->d:Z

    const-string v0, "mail.mime.ignoreunknownencoding"

    .line 4
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->e:Z

    const-string v0, "mail.mime.foldencodedwords"

    .line 5
    invoke-static {v0, v2}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->f:Z

    const-string v0, "mail.mime.foldtext"

    .line 6
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->g:Z

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    .line 9
    :try_start_0
    sget-object v0, Ljavax/mail/internet/MimeUtility;->o:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.mail.internet.MimeUtility"

    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MimeUtility;->o:Ljava/lang/Class;

    :cond_0
    const-string v1, "/META-INF/javamail.charset.map"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    new-instance v1, Le/k/b/g/f;

    invoke-direct {v1, v0}, Le/k/b/g/f;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    invoke-static {v1, v0}, Ljavax/mail/internet/MimeUtility;->k(Le/k/b/g/f;Ljava/util/Hashtable;)V

    .line 12
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    invoke-static {v1, v0}, Ljavax/mail/internet/MimeUtility;->k(Le/k/b/g/f;Ljava/util/Hashtable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    const-string v1, "euc-kr"

    const-string v2, "ISO-8859-1"

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_2"

    const-string v4, "ISO-8859-2"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_2"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-2"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_3"

    const-string v4, "ISO-8859-3"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_3"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-3"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_4"

    const-string v4, "ISO-8859-4"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_4"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-4"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_5"

    const-string v4, "ISO-8859-5"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_5"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-5"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_6"

    const-string v4, "ISO-8859-6"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_6"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-6"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_7"

    const-string v4, "ISO-8859-7"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_7"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-7"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_8"

    const-string v4, "ISO-8859-8"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_8"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-8"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "8859_9"

    const-string v4, "ISO-8859-9"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859_9"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso8859-9"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "sjis"

    const-string v4, "Shift_JIS"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "jis"

    const-string v4, "ISO-2022-JP"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "iso2022jp"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "euc_jp"

    const-string v4, "euc-jp"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "koi8_r"

    const-string v4, "koi8-r"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "euc_cn"

    const-string v4, "euc-cn"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "euc_tw"

    const-string v4, "euc-tw"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    const-string v3, "euc_kr"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v3, "iso-2022-cn"

    const-string v4, "ISO2022CN"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v3, "iso-2022-kr"

    const-string v4, "ISO2022KR"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v3, "utf-8"

    const-string v4, "UTF8"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v3, "utf8"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v3, "ja_jp.iso2022-7"

    const-string v4, "ISO2022JP"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v3, "ja_jp.eucjp"

    const-string v4, "EUCJIS"

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v3, "KSC5601"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v1, "euckr"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v1, "us-ascii"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    const-string v1, "x-us-ascii"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;IZ)I
    .locals 16

    move/from16 v0, p1

    .line 1
    sget-boolean v1, Ljavax/mail/internet/MimeUtility;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v4

    .line 3
    :goto_1
    new-array v4, v6, [B

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v0, :cond_e

    move-object/from16 v13, p0

    .line 4
    :try_start_0
    invoke-virtual {v13, v4, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_7

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_c

    .line 5
    aget-byte v2, v4, v15

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0xa

    const/16 v12, 0xd

    if-eqz v1, :cond_6

    if-ne v3, v12, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    if-eq v3, v12, :cond_6

    if-ne v2, v5, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    if-eq v2, v12, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x3e6

    if-le v11, v3, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 6
    :cond_9
    :goto_5
    invoke-static {v2}, Ljavax/mail/internet/MimeUtility;->m(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    const/4 v3, 0x3

    return v3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v3, v2

    const/4 v5, -0x1

    goto :goto_3

    :cond_c
    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    sub-int/2addr v0, v14

    :cond_d
    const/4 v3, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :catch_0
    nop

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    const/4 v0, 0x3

    return v0

    :cond_f
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez v8, :cond_12

    if-eqz v9, :cond_10

    return v0

    :cond_10
    if-eqz v10, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x1

    return v0

    :cond_12
    if-le v7, v8, :cond_13

    return v1

    :cond_13
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljavax/mail/internet/MimeUtility;->m(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-le v3, v2, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static c([B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 2
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljavax/mail/internet/MimeUtility;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-le v2, v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static decode(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "base64"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Le/k/b/g/b;

    invoke-direct {p1, p0}, Le/k/b/g/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const-string v0, "quoted-printable"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Le/k/b/g/q;

    invoke-direct {p1, p0}, Le/k/b/g/q;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    const-string v0, "uuencode"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "binary"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "7bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->e:Z

    if-eqz v0, :cond_4

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    .line 9
    :cond_6
    :goto_1
    new-instance p1, Le/k/b/g/z;

    invoke-direct {p1, p0}, Le/k/b/g/z;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static decodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "=?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " \t\n\r"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_8

    const/16 v8, 0x9

    if-eq v7, v8, :cond_8

    const/16 v8, 0xd

    if-eq v7, v8, :cond_8

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljavax/mail/internet/MimeUtility;->decodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v6, v7

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    nop

    .line 11
    sget-boolean v7, Ljavax/mail/internet/MimeUtility;->c:Z

    if-nez v7, :cond_6

    .line 12
    invoke-static {v6}, Ljavax/mail/internet/MimeUtility;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v7, v6, :cond_5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    const-string v5, "?="

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    move-object v6, v7

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    .line 23
    :cond_8
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "=?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3f

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    .line 5
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_0
    invoke-static {v4}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 8
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const-string v5, "?="

    .line 9
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 10
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-lez v3, :cond_4

    .line 12
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "B"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Le/k/b/g/b;

    invoke-direct {v0, v3}, Le/k/b/g/b;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    const-string v0, "Q"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Le/k/b/g/o;

    invoke-direct {v0, v3}, Le/k/b/g/o;-><init>(Ljava/io/InputStream;)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    .line 18
    new-array v3, v2, [B

    .line 19
    invoke-virtual {v0, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v6, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v7, v2

    goto :goto_1

    .line 21
    :cond_3
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unknown encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int/2addr v5, v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->c:Z

    if-nez v0, :cond_5

    .line 25
    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object v7

    .line 27
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, v4}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Ljavax/mail/internet/ParseException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 29
    throw p0

    .line 30
    :cond_7
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "encoded word does not end with \"?=\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "encoded word does not include encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "encoded word does not include charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_a
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "encoded word does not start with \"=?\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const-string v2, "=?"

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x3f

    .line 4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const-string v4, "?="

    .line 6
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x2

    .line 7
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Ljavax/mail/internet/MimeUtility;->decodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "base64"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Le/k/b/g/c;

    invoke-direct {p1, p0}, Le/k/b/g/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    const-string v0, "quoted-printable"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Le/k/b/g/r;

    invoke-direct {p1, p0}, Le/k/b/g/r;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_2
    const-string v0, "uuencode"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "binary"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "7bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8bit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    .line 8
    :cond_6
    :goto_1
    new-instance p1, Le/k/b/g/a0;

    invoke-direct {p1, p0}, Le/k/b/g/a0;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public static encode(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "base64"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Le/k/b/g/c;

    invoke-direct {p1, p0}, Le/k/b/g/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    const-string v0, "quoted-printable"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Le/k/b/g/r;

    invoke-direct {p1, p0}, Le/k/b/g/r;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_2
    const-string v0, "uuencode"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "binary"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "7bit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "8bit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown encoding: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    .line 16
    :cond_6
    :goto_1
    new-instance p1, Le/k/b/g/a0;

    invoke-direct {p1, p0, p2}, Le/k/b/g/a0;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1
.end method

.method public static encodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/MimeUtility;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/MimeUtility;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    .line 1
    invoke-virtual {p0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v1}, Le/k/b/g/d;->encodedLength([B)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v9}, Le/k/b/g/p;->encodedLength([BZ)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    move/from16 v12, p3

    if-le v2, v12, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x1

    if-le v13, v2, :cond_1

    .line 5
    div-int/lit8 v14, v13, 0x2

    invoke-virtual {p0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Ljavax/mail/internet/MimeUtility;->f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    .line 6
    invoke-virtual {p0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Ljavax/mail/internet/MimeUtility;->f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    goto :goto_5

    .line 7
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    new-instance v2, Le/k/b/g/d;

    invoke-direct {v2, v0}, Le/k/b/g/d;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Le/k/b/g/p;

    invoke-direct {v2, v0, v9}, Le/k/b/g/p;-><init>(Ljava/io/OutputStream;Z)V

    .line 10
    :goto_1
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p5, :cond_4

    .line 13
    sget-boolean v1, Ljavax/mail/internet/MimeUtility;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "\r\n "

    .line 14
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const-string v1, " "

    .line 15
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_3
    move-object/from16 v1, p4

    .line 16
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 18
    aget-byte v1, v0, v3

    int-to-char v1, v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "?="

    .line 19
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    return-void
.end method

.method public static fold(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->g:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v4, 0x4c

    if-gt v0, v4, :cond_4

    return-object p1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-direct {v0, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, p0

    if-le v7, v4, :cond_a

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_8

    if-eq v9, v7, :cond_5

    add-int v10, p0, v8

    if-le v10, v4, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v3, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_7

    move v9, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_3

    :cond_8
    :goto_4
    if-ne v9, v7, :cond_9

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ""

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\r\n"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    .line 16
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x1

    goto :goto_2

    .line 17
    :cond_a
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->h()Ljava/lang/String;

    move-result-object v2

    move-object v5, p1

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    const-string v2, "Q"

    const-string v3, "B"

    if-nez p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    move-object p2, v3

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v6, v1, 0x44

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move v9, p3

    move-object v10, v0

    invoke-static/range {v3 .. v10}, Ljavax/mail/internet/MimeUtility;->f(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuffer;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown transfer encoding: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultJavaCharset()Ljava/lang/String;
    .locals 3

    const-string v0, "8859_1"

    .line 1
    sget-object v1, Ljavax/mail/internet/MimeUtility;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mail.mime.charset"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {v1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MimeUtility;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "file.encoding"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljavax/mail/internet/MimeUtility;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljavax/mail/internet/MimeUtility$1NullInputStream;

    invoke-direct {v2}, Ljavax/mail/internet/MimeUtility$1NullInputStream;-><init>()V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljavax/mail/internet/MimeUtility;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    sput-object v0, Ljavax/mail/internet/MimeUtility;->h:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getEncoding(Ljavax/activation/DataHandler;)Ljava/lang/String;
    .locals 5

    const-string v0, "base64"

    .line 9
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getDataSource()Ljavax/activation/DataSource;

    move-result-object p0

    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->getEncoding(Ljavax/activation/DataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/mail/internet/ContentType;

    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "text/*"

    .line 12
    invoke-virtual {v1, v2}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "7bit"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljavax/mail/internet/AsciiOutputStream;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Ljavax/mail/internet/AsciiOutputStream;-><init>(ZZ)V

    .line 14
    :try_start_1
    invoke-virtual {p0, v1}, Ljavax/activation/DataHandler;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v1}, Ljavax/mail/internet/AsciiOutputStream;->getAscii()I

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "quoted-printable"

    move-object v0, p0

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Ljavax/mail/internet/AsciiOutputStream;

    sget-boolean v4, Ljavax/mail/internet/MimeUtility;->d:Z

    invoke-direct {v1, v3, v4}, Ljavax/mail/internet/AsciiOutputStream;-><init>(ZZ)V

    .line 17
    :try_start_2
    invoke-virtual {p0, v1}, Ljavax/activation/DataHandler;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljavax/mail/internet/AsciiOutputStream;->getAscii()I

    move-result p0

    if-ne p0, v3, :cond_4

    :cond_3
    move-object v0, v2

    :catch_2
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getEncoding(Ljavax/activation/DataSource;)Ljava/lang/String;
    .locals 6

    const-string v0, "base64"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljavax/mail/internet/ContentType;

    invoke-interface {p0}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string p0, "text/*"

    .line 3
    invoke-virtual {v2, p0}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v3, v5}, Ljavax/mail/internet/MimeUtility;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-static {v2}, Ljavax/mail/internet/MimeUtility;->l(Ljavax/mail/internet/ContentType;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "quoted-printable"

    goto :goto_1

    :cond_3
    const-string v0, "7bit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    :cond_5
    throw p0

    :catch_2
    if-eqz v1, :cond_6

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "mail.mime.charset"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MimeUtility;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Ljavax/mail/internet/MimeUtility;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MimeUtility;->i:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/MimeUtility;->j(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static javaCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->j:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static k(Le/k/b/g/f;Ljava/util/Hashtable;)V
    .locals 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "--"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " \t"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void
.end method

.method private static l(Ljavax/mail/internet/ContentType;)Z
    .locals 5

    const-string v0, "charset"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Ljavax/mail/internet/MimeUtility;->b:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    :try_start_1
    const-string v1, "\r\n"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v2, v1, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object v2, v0

    .line 10
    sget-object v0, Ljavax/mail/internet/MimeUtility;->b:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_2
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final m(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static mimeCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->k:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static quote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "\"\""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x22

    if-ge v2, v0, :cond_9

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/16 v8, 0x5c

    if-eq v5, v4, :cond_4

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    if-lt v5, v4, :cond_2

    const/16 v4, 0x7f

    if-ge v5, v4, :cond_2

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v2, v0, :cond_8

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_5

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_7

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v1, v7, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v3, :cond_a

    .line 12
    new-instance p1, Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static unfold(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->g:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\r\n"

    .line 2
    invoke-static {p0, v1}, Ljavax/mail/internet/MimeUtility;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 7
    :cond_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v3, v2, :cond_9

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_9

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    if-nez v0, :cond_a

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    :cond_a
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method
