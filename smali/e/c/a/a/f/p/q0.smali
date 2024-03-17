.class public final Le/c/a/a/f/p/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/e$b;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/i$c;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/q0;->a:Le/c/a/a/f/l/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/q0;->a:Le/c/a/a/f/l/i$c;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/i$c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
