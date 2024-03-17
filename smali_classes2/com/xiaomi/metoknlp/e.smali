.class public Lcom/xiaomi/metoknlp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/metoknlp/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/metoknlp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/e;->a:Lcom/xiaomi/metoknlp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/metoknlp/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/metoknlp/e;->a:Lcom/xiaomi/metoknlp/d;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/d;->a(Lcom/xiaomi/metoknlp/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/metoknlp/e;->a:Lcom/xiaomi/metoknlp/d;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/d;->b(Lcom/xiaomi/metoknlp/d;)V

    :goto_0
    return-void
.end method
