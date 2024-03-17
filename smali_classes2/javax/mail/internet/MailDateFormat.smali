.class public Ljavax/mail/internet/MailDateFormat;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Le/k/b/g/i; = null

.field private static final c:Ljava/util/Calendar;

.field public static synthetic d:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = -0x711451d5f59c82abL


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/k/b/g/i;

    sget-object v1, Ljavax/mail/internet/MailDateFormat;->d:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "javax.mail.internet.MailDateFormat"

    invoke-static {v1}, Ljavax/mail/internet/MailDateFormat;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ljavax/mail/internet/MailDateFormat;->d:Ljava/lang/Class;

    :cond_0
    sget-boolean v2, Ljavax/mail/internet/MailDateFormat;->a:Z

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "DEBUG"

    invoke-direct {v0, v1, v4, v2, v3}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    sput-object v0, Ljavax/mail/internet/MailDateFormat;->b:Le/k/b/g/i;

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    sput-object v0, Ljavax/mail/internet/MailDateFormat;->c:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss \'XXXXX\' (z)"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static declared-synchronized b(IIIIIIIZ)Ljava/util/Date;
    .locals 2

    const-class v0, Ljavax/mail/internet/MailDateFormat;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljavax/mail/internet/MailDateFormat;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 2
    invoke-virtual {v1, p7}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 p7, 0x1

    .line 3
    invoke-virtual {v1, p7, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 5
    invoke-virtual {v1, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 6
    invoke-virtual {v1, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 7
    invoke-virtual {v1, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v1, p0, p6}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xd

    .line 9
    invoke-virtual {v1, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c([CLjava/text/ParsePosition;Z)Ljava/util/Date;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    .line 1
    :try_start_0
    new-instance v4, Ljavax/mail/internet/MailDateParser;

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {v4, v1, v0}, Ljavax/mail/internet/MailDateParser;-><init>([CI)V

    .line 2
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->skipUntilNumber()V

    .line 3
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v7

    const/16 v0, 0x2d

    .line 4
    invoke-virtual {v4, v0}, Ljavax/mail/internet/MailDateParser;->skipIfChar(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->parseMonth()I

    move-result v6

    .line 7
    invoke-virtual {v4, v0}, Ljavax/mail/internet/MailDateParser;->skipIfChar(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v0

    const/16 v5, 0x32

    if-ge v0, v5, :cond_2

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    :cond_2
    const/16 v5, 0x64

    if-ge v0, v5, :cond_3

    add-int/lit16 v0, v0, 0x76c

    :cond_3
    :goto_0
    move v5, v0

    .line 10
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    .line 11
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v8

    const/16 v0, 0x3a

    .line 12
    invoke-virtual {v4, v0}, Ljavax/mail/internet/MailDateParser;->skipChar(C)V

    .line 13
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v9

    .line 14
    invoke-virtual {v4, v0}, Ljavax/mail/internet/MailDateParser;->skipIfChar(C)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v11, v0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 16
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    .line 17
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->parseTimeZone()I

    move-result v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    sget-object v12, Ljavax/mail/internet/MailDateFormat;->b:Le/k/b/g/i;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 19
    sget-object v12, Ljavax/mail/internet/MailDateFormat;->b:Le/k/b/g/i;

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "No timezone? : \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-virtual {v4}, Ljavax/mail/internet/MailDateParser;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    move v10, v11

    move v11, v0

    move/from16 v12, p2

    .line 21
    invoke-static/range {v5 .. v12}, Ljavax/mail/internet/MailDateFormat;->b(IIIIIIIZ)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 22
    sget-object v4, Ljavax/mail/internet/MailDateFormat;->b:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    sget-object v4, Ljavax/mail/internet/MailDateFormat;->b:Le/k/b/g/i;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Bad date: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x19

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p3

    const/16 v1, 0x58

    if-eq p3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 5
    iget-object p3, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    iget-object p1, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/16 p3, 0xf

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p3, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p1, p3

    if-gez p1, :cond_1

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x2d

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    neg-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x2b

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 9
    :goto_1
    div-int/lit8 p1, p1, 0x3c

    div-int/lit16 p1, p1, 0x3e8

    .line 10
    div-int/lit8 v0, p1, 0x3c

    .line 11
    rem-int/lit8 p1, p1, 0x3c

    add-int/lit8 v1, p3, 0x1

    .line 12
    div-int/lit8 v2, v0, 0xa

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p2, p3, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p3, v1, 0x1

    .line 13
    rem-int/2addr v0, v3

    invoke-static {v0, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, p3, 0x1

    .line 14
    div-int/lit8 v1, p1, 0xa

    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {p2, p3, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 15
    rem-int/2addr p1, v3

    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    return-object p2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->isLenient()Z

    move-result v0

    invoke-static {p1, p2, v0}, Ljavax/mail/internet/MailDateFormat;->c([CLjava/text/ParsePosition;Z)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Method setCalendar() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Method setNumberFormat() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
