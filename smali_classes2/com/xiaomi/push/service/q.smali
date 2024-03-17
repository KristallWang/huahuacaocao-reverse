.class public Lcom/xiaomi/push/service/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/accounts/Account;

.field public final synthetic b:Lcom/xiaomi/push/service/p;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/p;[Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/q;->b:Lcom/xiaomi/push/service/p;

    iput-object p2, p0, Lcom/xiaomi/push/service/q;->a:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->b:Lcom/xiaomi/push/service/p;

    iget-object v0, v0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/o;

    iget-object v1, p0, Lcom/xiaomi/push/service/q;->a:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/o;->a(Lcom/xiaomi/push/service/o;[Landroid/accounts/Account;)V

    return-void
.end method
