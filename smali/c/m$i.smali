.class public Lc/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->makeVoid()Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "TTResult;",
        "Lc/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/m;


# direct methods
.method public constructor <init>(Lc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$i;->a:Lc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/m;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "TTResult;>;)",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lc/m;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/m;->cancelled()Lc/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/m;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/m;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lc/m;->forError(Ljava/lang/Exception;)Lc/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lc/m;->forResult(Ljava/lang/Object;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lc/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/m$i;->then(Lc/m;)Lc/m;

    move-result-object p1

    return-object p1
.end method
