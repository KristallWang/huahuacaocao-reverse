.class public final Le/c/a/a/f/l/u/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/f2;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/g2;->a:Le/c/a/a/f/l/u/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/g2;->a:Le/c/a/a/f/l/u/f2;

    invoke-static {v0}, Le/c/a/a/f/l/u/f2;->b(Le/c/a/a/f/l/u/f2;)Le/c/a/a/f/l/u/i2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Le/c/a/a/f/l/u/i2;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
