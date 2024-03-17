.class public Le/k/b/d/n0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final c:[C

.field private static d:Ljavax/mail/internet/MailDateFormat;

.field private static e:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/m;->c:[C

    .line 2
    new-instance v0, Ljavax/mail/internet/MailDateFormat;

    invoke-direct {v0}, Ljavax/mail/internet/MailDateFormat;-><init>()V

    sput-object v0, Le/k/b/d/n0/m;->d:Ljavax/mail/internet/MailDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MMM-yyyy HH:mm:ss "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Le/k/b/d/n0/m;->e:Ljava/text/SimpleDateFormat;

    return-void

    :array_0
    .array-data 2
        0x49s
        0x4es
        0x54s
        0x45s
        0x52s
        0x4es
        0x41s
        0x4cs
        0x44s
        0x41s
        0x54s
        0x45s
    .end array-data
.end method

.method public constructor <init>(Le/k/b/d/n0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/m;->a:I

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Le/k/b/d/n0/m;->d:Ljavax/mail/internet/MailDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/n0/m;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "INTERNALDATE parse error"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "INTERNALDATE is NIL"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Le/k/b/d/n0/m;->e:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Le/k/b/d/n0/m;->e:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/text/FieldPosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v2, p0, v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTimezoneOffset()I

    move-result p0

    neg-int p0, p0

    if-gez p0, :cond_0

    const/16 v1, 0x2d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :goto_0
    div-int/lit8 v1, p0, 0x3c

    .line 9
    rem-int/lit8 p0, p0, 0x3c

    .line 10
    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    rem-int/2addr v1, v3

    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    div-int/lit8 v1, p0, 0xa

    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    rem-int/2addr p0, v3

    invoke-static {p0, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/m;->b:Ljava/util/Date;

    return-object v0
.end method
