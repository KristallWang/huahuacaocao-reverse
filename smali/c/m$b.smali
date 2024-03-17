.class public Lc/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->continueWithTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/n;

.field public final synthetic b:Lc/k;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lc/g;

.field public final synthetic e:Lc/m;


# direct methods
.method public constructor <init>(Lc/m;Lc/n;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$b;->e:Lc/m;

    iput-object p2, p0, Lc/m$b;->a:Lc/n;

    iput-object p3, p0, Lc/m$b;->b:Lc/k;

    iput-object p4, p0, Lc/m$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc/m$b;->d:Lc/g;

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
    invoke-virtual {p0, p1}, Lc/m$b;->then(Lc/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lc/m;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/m$b;->a:Lc/n;

    iget-object v1, p0, Lc/m$b;->b:Lc/k;

    iget-object v2, p0, Lc/m$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lc/m$b;->d:Lc/g;

    invoke-static {v0, v1, p1, v2, v3}, Lc/m;->b(Lc/n;Lc/k;Lc/m;Ljava/util/concurrent/Executor;Lc/g;)V

    const/4 p1, 0x0

    return-object p1
.end method
