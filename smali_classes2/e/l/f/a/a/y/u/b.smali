.class public Le/l/f/a/a/y/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/u/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/l/f/a/a/y/u/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTimeBasedFileRollOver()V
    .locals 0

    return-void
.end method

.method public deleteAllEvents()V
    .locals 0

    return-void
.end method

.method public getFilesSender()Le/l/f/a/a/y/u/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public recordEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public rollFileOver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .locals 0

    return-void
.end method

.method public sendEvents()V
    .locals 0

    return-void
.end method
