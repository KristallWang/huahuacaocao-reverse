.class public synthetic Le/c/a/a/f/v/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static currentThreadTimeMillis(Le/c/a/a/f/v/g;)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
