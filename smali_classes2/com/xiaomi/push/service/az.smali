.class public Lcom/xiaomi/push/service/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/service/az;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/az;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/az;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/az;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/az;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/az;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/channel/commonutils/misc/a;->a:Ljava/lang/String;

    const-string v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/push/service/az;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const-string v3, "device_provisioned"

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xiaomi/push/service/az;->c:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "device_provisioned"

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
