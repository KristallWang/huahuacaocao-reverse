.class public La/a/b/b$a;
.super Landroid/arch/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/b;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/b/b;


# direct methods
.method public constructor <init>(La/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/b$a;->a:La/a/b/b;

    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/b/b$a;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->a(La/a/b/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, La/a/b/b$a;->a:La/a/b/b;

    iget-object v1, v1, La/a/b/b;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
