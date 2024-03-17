.class public final Le/c/e/p/a/g;
.super Le/c/e/p/a/q;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:[J

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Z

.field private final e:Ljava/util/Date;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/e/p/a/g;->m:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Le/c/e/p/a/g;->n:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/c/e/p/a/g;->o:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 7

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Le/c/e/p/a/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v0, p1

    .line 2
    iput-object v0, v1, Le/c/e/p/a/g;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p2}, Le/c/e/p/a/g;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Le/c/e/p/a/g;->c:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_1

    .line 4
    invoke-static {p4}, Le/c/e/p/a/g;->e(Ljava/lang/CharSequence;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Le/c/e/p/a/g;->e:Ljava/util/Date;

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p3}, Le/c/e/p/a/g;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v1, Le/c/e/p/a/g;->e:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Le/c/e/p/a/g;->d:Z

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Le/c/e/p/a/g;->f:Z

    move-object v0, p5

    .line 9
    iput-object v0, v1, Le/c/e/p/a/g;->g:Ljava/lang/String;

    move-object v0, p6

    .line 10
    iput-object v0, v1, Le/c/e/p/a/g;->h:Ljava/lang/String;

    move-object v0, p7

    .line 11
    iput-object v0, v1, Le/c/e/p/a/g;->i:[Ljava/lang/String;

    move-object v0, p8

    .line 12
    iput-object v0, v1, Le/c/e/p/a/g;->j:Ljava/lang/String;

    move-wide/from16 v2, p9

    .line 13
    iput-wide v2, v1, Le/c/e/p/a/g;->k:D

    move-wide/from16 v2, p11

    .line 14
    iput-wide v2, v1, Le/c/e/p/a/g;->l:D

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a()Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private static b()Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static c(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/e/p/a/g;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Le/c/e/p/a/g;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    .line 5
    invoke-static {}, Le/c/e/p/a/g;->b()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v5, p0

    add-long/2addr v3, v5

    .line 9
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v3, v0

    .line 11
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Le/c/e/p/a/g;->b()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :goto_0
    return-object p0

    .line 13
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static e(Ljava/lang/CharSequence;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    sget-object v2, Le/c/e/p/a/g;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Le/c/e/p/a/g;->n:[J

    array-length v4, v3

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    aget-wide v2, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-wide v0
.end method


# virtual methods
.method public getAttendees()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/g;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Le/c/e/p/a/g;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-boolean v1, p0, Le/c/e/p/a/g;->d:Z

    iget-object v2, p0, Le/c/e/p/a/g;->c:Ljava/util/Date;

    invoke-static {v1, v2}, Le/c/e/p/a/g;->c(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    iget-boolean v1, p0, Le/c/e/p/a/g;->f:Z

    iget-object v2, p0, Le/c/e/p/a/g;->e:Ljava/util/Date;

    invoke-static {v1, v2}, Le/c/e/p/a/g;->c(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    iget-object v1, p0, Le/c/e/p/a/g;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object v1, p0, Le/c/e/p/a/g;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object v1, p0, Le/c/e/p/a/g;->i:[Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v1, p0, Le/c/e/p/a/g;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Le/c/e/p/a/q;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/g;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/e/p/a/g;->k:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/e/p/a/g;->l:D

    return-wide v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/g;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/p/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isEndAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/e/p/a/g;->f:Z

    return v0
.end method

.method public isStartAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/e/p/a/g;->d:Z

    return v0
.end method
