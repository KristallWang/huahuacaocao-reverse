.class public interface abstract Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(Ln/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Ln/l;
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
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lj/b0;
.end method
