.class public final Le/c/a/a/f/l/u/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Le/c/a/a/f/l/u/g$a;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/g$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/m1;->b:Le/c/a/a/f/l/u/g$a;

    iput-object p2, p0, Le/c/a/a/f/l/u/m1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/m1;->b:Le/c/a/a/f/l/u/g$a;

    iget-object v1, p0, Le/c/a/a/f/l/u/m1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/u/g$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
