.class public final Lcom/xiaomi/push/service/awake/module/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/awake/module/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/push/service/awake/module/e;",
            "Lcom/xiaomi/push/service/awake/module/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/xiaomi/push/service/awake/module/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->b:Landroid/content/Context;

    sget-object p1, Lcom/xiaomi/push/service/awake/module/e;->b:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v1, Lcom/xiaomi/push/service/awake/module/i;

    invoke-direct {v1}, Lcom/xiaomi/push/service/awake/module/i;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/service/awake/module/e;->c:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v1, Lcom/xiaomi/push/service/awake/module/j;

    invoke-direct {v1}, Lcom/xiaomi/push/service/awake/module/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/service/awake/module/e;->a:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v1, Lcom/xiaomi/push/service/awake/module/a;

    invoke-direct {v1}, Lcom/xiaomi/push/service/awake/module/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/service/awake/module/e;->d:Lcom/xiaomi/push/service/awake/module/e;

    new-instance v1, Lcom/xiaomi/push/service/awake/module/h;

    invoke-direct {v1}, Lcom/xiaomi/push/service/awake/module/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/awake/module/c;->a:Lcom/xiaomi/push/service/awake/module/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/awake/module/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/awake/module/c;->a:Lcom/xiaomi/push/service/awake/module/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/awake/module/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/awake/module/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/awake/module/c;->a:Lcom/xiaomi/push/service/awake/module/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/awake/module/c;->a:Lcom/xiaomi/push/service/awake/module/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/awake/module/c;Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/awake/module/c;->a(Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/awake/module/f;

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/push/service/awake/module/f;->a(Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/service/awake/module/g;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Lcom/xiaomi/push/service/awake/module/g;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/awake/module/c;->f:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/awake/module/c;->a(I)V

    iget-object p3, p0, Lcom/xiaomi/push/service/awake/module/c;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/misc/h;

    move-result-object p3

    new-instance v6, Lcom/xiaomi/push/service/awake/module/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/awake/module/d;-><init>(Lcom/xiaomi/push/service/awake/module/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/xiaomi/channel/commonutils/misc/h;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/awake/module/e;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/awake/module/f;

    invoke-interface {p1, p2, p3, p4}, Lcom/xiaomi/push/service/awake/module/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f0

    const-string p3, "null"

    const-string p4, "A receive a incorrect message with empty type"

    invoke-static {p2, p3, p1, p4}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/awake/module/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->g:Lcom/xiaomi/push/service/awake/module/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/push/service/awake/module/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/awake/module/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/awake/module/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/awake/module/c;->a(I)V

    invoke-virtual {p0, p4}, Lcom/xiaomi/push/service/awake/module/c;->a(Lcom/xiaomi/push/service/awake/module/g;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/awake/module/c;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/awake/module/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/service/awake/module/c;->f:I

    return v0
.end method
