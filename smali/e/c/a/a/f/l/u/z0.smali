.class public final Le/c/a/a/f/l/u/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$c;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/v;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/w0;Le/c/a/a/f/l/u/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/f/l/u/z0;->a:Le/c/a/a/f/l/u/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/z0;->a:Le/c/a/a/f/l/u/v;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
