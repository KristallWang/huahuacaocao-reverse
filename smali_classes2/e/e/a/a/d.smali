.class public Le/e/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Le/e/a/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Le/e/a/a/d;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Le/e/a/a/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/e/a/a/d;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Le/e/a/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static set(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Le/e/a/a/d;->a:Landroid/content/Context;

    return-void
.end method
