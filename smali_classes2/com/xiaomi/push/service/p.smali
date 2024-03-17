.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/o;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/o;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/push/service/q;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/q;-><init>(Lcom/xiaomi/push/service/p;[Landroid/accounts/Account;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
