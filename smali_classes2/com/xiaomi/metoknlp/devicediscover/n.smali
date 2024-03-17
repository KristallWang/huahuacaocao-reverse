.class public Lcom/xiaomi/metoknlp/devicediscover/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static i:Lcom/xiaomi/metoknlp/devicediscover/n;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/xiaomi/metoknlp/devicediscover/g;

.field private d:I

.field private e:Lcom/xiaomi/metoknlp/devicediscover/d;

.field private f:Lcom/xiaomi/metoknlp/devicediscover/h;

.field private g:Lcom/xiaomi/metoknlp/devicediscover/k;

.field private h:Landroid/content/Context;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/d;

    invoke-direct {v0}, Lcom/xiaomi/metoknlp/devicediscover/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/metoknlp/devicediscover/b;-><init>(Lcom/xiaomi/metoknlp/devicediscover/n;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/metoknlp/devicediscover/n;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    return p1
.end method

.method public static a()Lcom/xiaomi/metoknlp/devicediscover/n;
    .locals 1

    sget-object v0, Lcom/xiaomi/metoknlp/devicediscover/n;->i:Lcom/xiaomi/metoknlp/devicediscover/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-direct {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;-><init>()V

    sput-object v0, Lcom/xiaomi/metoknlp/devicediscover/n;->i:Lcom/xiaomi/metoknlp/devicediscover/n;

    :cond_0
    sget-object v0, Lcom/xiaomi/metoknlp/devicediscover/n;->i:Lcom/xiaomi/metoknlp/devicediscover/n;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/metoknlp/devicediscover/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/metoknlp/devicediscover/n;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/metoknlp/devicediscover/n;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/xiaomi/metoknlp/devicediscover/d;->g(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/metoknlp/devicediscover/d;->h(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/metoknlp/devicediscover/d;->a(Ljava/util/List;)Lcom/xiaomi/metoknlp/devicediscover/d;

    invoke-virtual {p0}, Lcom/xiaomi/metoknlp/devicediscover/n;->c()V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->g:Lcom/xiaomi/metoknlp/devicediscover/k;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/xiaomi/metoknlp/devicediscover/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/metoknlp/devicediscover/m;->a(Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/xiaomi/metoknlp/devicediscover/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xiaomi/metoknlp/devicediscover/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    if-eqz v3, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/metoknlp/devicediscover/d;->a(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/metoknlp/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/metoknlp/devicediscover/d;->b(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/metoknlp/devicediscover/d;->c(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/metoknlp/devicediscover/d;->f(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/metoknlp/devicediscover/d;->e(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->f:Lcom/xiaomi/metoknlp/devicediscover/h;

    invoke-virtual {v1}, Lcom/xiaomi/metoknlp/devicediscover/h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/metoknlp/devicediscover/d;->a(J)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->f:Lcom/xiaomi/metoknlp/devicediscover/h;

    invoke-virtual {v1}, Lcom/xiaomi/metoknlp/devicediscover/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/metoknlp/devicediscover/d;->b(J)Lcom/xiaomi/metoknlp/devicediscover/d;

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/metoknlp/devicediscover/n;->c()V

    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/d;->a()Lcom/xiaomi/metoknlp/devicediscover/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    check-cast v1, Lcom/xiaomi/metoknlp/a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/metoknlp/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/metoknlp/devicediscover/k;-><init>(Lcom/xiaomi/metoknlp/devicediscover/n;Lcom/xiaomi/metoknlp/devicediscover/b;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->g:Lcom/xiaomi/metoknlp/devicediscover/k;

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/metoknlp/devicediscover/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "/api/v2/realip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->g:Lcom/xiaomi/metoknlp/devicediscover/k;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->h:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/metoknlp/devicediscover/h;-><init>(Lcom/xiaomi/metoknlp/devicediscover/n;Lcom/xiaomi/metoknlp/devicediscover/b;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->f:Lcom/xiaomi/metoknlp/devicediscover/h;

    new-instance v0, Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-direct {v0, p1}, Lcom/xiaomi/metoknlp/devicediscover/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->c:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/g;->b()V

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->c:Lcom/xiaomi/metoknlp/devicediscover/g;

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->f:Lcom/xiaomi/metoknlp/devicediscover/h;

    invoke-virtual {p1, v0}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Lcom/xiaomi/metoknlp/devicediscover/p;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->c:Lcom/xiaomi/metoknlp/devicediscover/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/g;->c()V

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->c:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/g;->d()V

    iput-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->c:Lcom/xiaomi/metoknlp/devicediscover/g;

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->f:Lcom/xiaomi/metoknlp/devicediscover/h;

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->g:Lcom/xiaomi/metoknlp/devicediscover/k;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->g:Lcom/xiaomi/metoknlp/devicediscover/k;

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/n;->h()V

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/n;->i()V

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/n;->g()V

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->d:I

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/n;->f()V

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->e:Lcom/xiaomi/metoknlp/devicediscover/d;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/metoknlp/devicediscover/n;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/n;->c:Lcom/xiaomi/metoknlp/devicediscover/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/devicediscover/g;->a()V

    :cond_0
    return-void
.end method
