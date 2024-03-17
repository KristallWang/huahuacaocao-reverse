.class public final Le/c/b/i/o/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Le/c/a/a/j/g/e1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/b/i/o/a/t2;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/a;Le/c/b/i/o/a/t2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/b/i/o/a/g;->a:Le/c/b/i/o/a/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le/c/a/a/j/g/e1;

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/g;->a:Le/c/b/i/o/a/t2;

    invoke-virtual {p1}, Le/c/a/a/j/g/e1;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/b/i/o/a/t2;->zzbs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/b/i/p/x;->zzct(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/b/i/o/a/g;->a:Le/c/b/i/o/a/t2;

    invoke-virtual {v0, p1}, Le/c/b/i/o/a/t2;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
