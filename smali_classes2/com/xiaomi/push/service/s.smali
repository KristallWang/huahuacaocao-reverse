.class public Lcom/xiaomi/push/service/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/s;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/s;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/push/service/s;->g:I

    return-void
.end method

.method public static a()Z
    .locals 2

    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IS_ALPHA_BUILD"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/s;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/as$b;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/service/as$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/as$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->d()Lcom/xiaomi/push/service/d;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/as$b;Landroid/content/Context;Lcom/xiaomi/push/service/d;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/service/as$b;Landroid/content/Context;Lcom/xiaomi/push/service/d;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;
    .locals 10

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    const-string v0, "XMPUSH-PASS"

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/as$b;->e:Z

    invoke-static {p2}, Lcom/xiaomi/push/service/s;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/android/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdk_ver"

    aput-object v3, v2, v0

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "cpvn"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "3_6_9"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "cpvc"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/16 v3, 0x7791

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "aapn"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const-string v1, "%1$s:%2$s,%3$s:%4$s,%5$s:%6$s:%7$s:%8$s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/service/s;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1000271"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->d:Ljava/lang/String;

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "appid"

    aput-object v3, v2, v0

    aput-object v1, v2, v4

    const-string v1, "locale"

    aput-object v1, v2, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "miid"

    aput-object v1, v2, v7

    invoke-static {p2}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/o;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, "%1$s:%2$s,%3$s:%4$s,%5$s:%6$s,sync:1"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/service/s;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ab"

    aput-object v2, v1, v0

    aput-object p4, v1, v4

    const-string p4, ",%1$s:%2$s"

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    :cond_2
    iput-object p3, p1, Lcom/xiaomi/push/service/as$b;->k:Lcom/xiaomi/push/service/d;

    return-object p1
.end method
