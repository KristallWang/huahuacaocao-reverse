.class public abstract Le/c/a/a/f/l/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final of(Landroid/app/Activity;)Le/c/a/a/f/l/u/a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/z;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/u/z;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public abstract onStopCallOnce(Ljava/lang/Runnable;)Le/c/a/a/f/l/u/a;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
