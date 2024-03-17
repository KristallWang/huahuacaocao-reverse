.class public Ln/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g$b;->enqueue(Ln/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:Ln/g$b;


# direct methods
.method public constructor <init>(Ln/g$b;Ln/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/g$b$a;->b:Ln/g$b;

    iput-object p2, p0, Ln/g$b$a;->a:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ln/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/g$b$a;->b:Ln/g$b;

    iget-object p1, p1, Ln/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln/g$b$a$b;

    invoke-direct {v0, p0, p2}, Ln/g$b$a$b;-><init>(Ln/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Ln/b;Ln/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TT;>;",
            "Ln/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/g$b$a;->b:Ln/g$b;

    iget-object p1, p1, Ln/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln/g$b$a$a;

    invoke-direct {v0, p0, p2}, Ln/g$b$a$a;-><init>(Ln/g$b$a;Ln/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
