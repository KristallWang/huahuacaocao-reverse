.class public Le/l/f/a/a/y/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "player"

.field public static final b:Ljava/lang/String; = "vine"

.field public static final c:J = 0x22f7e725L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Le/l/f/a/a/z/e;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Le/l/f/a/a/z/e;->a:Le/l/f/a/a/z/c;

    const-string v0, "site"

    invoke-virtual {p0, v0}, Le/l/f/a/a/z/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/l/f/a/a/z/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Le/l/f/a/a/z/y;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x22f7e725

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static getImageValue(Le/l/f/a/a/z/e;)Le/l/f/a/a/z/k;
    .locals 1

    .line 1
    iget-object p0, p0, Le/l/f/a/a/z/e;->a:Le/l/f/a/a/z/c;

    const-string v0, "player_image"

    invoke-virtual {p0, v0}, Le/l/f/a/a/z/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/l/f/a/a/z/k;

    return-object p0
.end method

.method public static getPublisherId(Le/l/f/a/a/z/e;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le/l/f/a/a/z/e;->a:Le/l/f/a/a/z/c;

    const-string v0, "site"

    invoke-virtual {p0, v0}, Le/l/f/a/a/z/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/l/f/a/a/z/y;

    .line 2
    iget-object p0, p0, Le/l/f/a/a/z/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getStreamUrl(Le/l/f/a/a/z/e;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le/l/f/a/a/z/e;->a:Le/l/f/a/a/z/c;

    const-string v0, "player_stream_url"

    invoke-virtual {p0, v0}, Le/l/f/a/a/z/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isVine(Le/l/f/a/a/z/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/f/a/a/z/e;->b:Ljava/lang/String;

    const-string v1, "player"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/l/f/a/a/z/e;->b:Ljava/lang/String;

    const-string v1, "vine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Le/l/f/a/a/y/q;->a(Le/l/f/a/a/z/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
