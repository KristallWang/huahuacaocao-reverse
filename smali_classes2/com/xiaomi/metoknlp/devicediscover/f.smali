.class public final Lcom/xiaomi/metoknlp/devicediscover/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:D

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->a(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->b(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->c(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->d(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->e(Lcom/xiaomi/metoknlp/devicediscover/d;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->e:D

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->f(Lcom/xiaomi/metoknlp/devicediscover/d;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->f:D

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->g(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->h(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->i(Lcom/xiaomi/metoknlp/devicediscover/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->i:J

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->j(Lcom/xiaomi/metoknlp/devicediscover/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->j:J

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->k(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->l(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->m(Lcom/xiaomi/metoknlp/devicediscover/d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/d;Lcom/xiaomi/metoknlp/devicediscover/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/metoknlp/devicediscover/f;-><init>(Lcom/xiaomi/metoknlp/devicediscover/d;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->a:Ljava/lang/String;

    const-string v2, "m"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->b:Ljava/lang/String;

    const-string v2, "i"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->c:Ljava/lang/String;

    const-string v2, "a"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->d:Ljava/lang/String;

    const-string v2, "o"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lg"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lt"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->g:Ljava/lang/String;

    const-string v2, "am"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->h:Ljava/lang/String;

    const-string v2, "as"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ast"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->k:Ljava/lang/String;

    const-string v2, "ds"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->l:Ljava/lang/String;

    const-string v2, "dm"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/f;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "devices"

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/metoknlp/devicediscover/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
