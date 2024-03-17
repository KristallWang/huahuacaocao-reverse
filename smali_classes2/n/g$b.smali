.class public final Ln/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ln/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/g$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ln/g$b;->b:Ln/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g$b;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/g$b;->clone()Ln/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ln/g$b;

    iget-object v1, p0, Ln/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ln/g$b;->b:Ln/b;

    invoke-interface {v2}, Ln/b;->clone()Ln/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/g$b;-><init>(Ljava/util/concurrent/Executor;Ln/b;)V

    return-object v0
.end method

.method public enqueue(Ln/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/g$b;->b:Ln/b;

    new-instance v1, Ln/g$b$a;

    invoke-direct {v1, p0, p1}, Ln/g$b$a;-><init>(Ln/g$b;Ln/d;)V

    invoke-interface {v0, v1}, Ln/b;->enqueue(Ln/d;)V

    return-void
.end method

.method public execute()Ln/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/g$b;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->execute()Ln/l;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g$b;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g$b;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/g$b;->b:Ln/b;

    invoke-interface {v0}, Ln/b;->request()Lj/b0;

    move-result-object v0

    return-object v0
.end method
