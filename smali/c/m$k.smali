.class public final Lc/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->whenAnyResult(Ljava/util/Collection;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lc/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lc/m$k;->b:Lc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lc/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/m$k;->then(Lc/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lc/m;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/m$k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/m$k;->b:Lc/n;

    invoke-virtual {v0, p1}, Lc/n;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/m;->getError()Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
