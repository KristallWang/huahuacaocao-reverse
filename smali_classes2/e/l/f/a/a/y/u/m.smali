.class public interface abstract Le/l/f/a/a/y/u/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelTimeBasedFileRollOver()V
.end method

.method public abstract rollFileOver()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract scheduleTimeBasedRollOverIfNeeded()V
.end method
