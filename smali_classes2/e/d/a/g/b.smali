.class public Le/d/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lj/d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj/d0;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj/d0;->body()Lj/e0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj/e0;->source()Lk/e;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    :try_start_0
    invoke-interface {p1, v0, v1}, Lk/e;->request(J)Z

    .line 5
    invoke-interface {p1}, Lk/e;->buffer()Lk/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk/c;->clone()Lk/c;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v0, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Le/d/a/g/b;->a(Lj/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u9759\u9ed8\u81ea\u52a8\u5237\u65b0Token,\u7136\u540e\u91cd\u65b0\u8bf7\u6c42\u6570\u636e"

    .line 4
    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/d/a/g/a;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v0

    const-string v2, "x-hhcc-token"

    .line 9
    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
