.class public Lcom/xiaomi/smack/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/channel/commonutils/misc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/channel/commonutils/misc/k;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/misc/k;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/smack/util/e;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    return-void
.end method

.method public static a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/util/e;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-virtual {v0, p0}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/channel/commonutils/misc/k$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/util/e;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/smack/util/e;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    new-instance v1, Lcom/xiaomi/smack/util/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/smack/util/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V

    return-void
.end method
