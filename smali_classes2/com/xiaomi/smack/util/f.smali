.class public final Lcom/xiaomi/smack/util/f;
.super Lcom/xiaomi/channel/commonutils/misc/k$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/smack/util/f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/util/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
