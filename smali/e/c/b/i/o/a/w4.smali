.class public final Le/c/b/i/o/a/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/y3<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/b/i/o/a/y3;

.field private final synthetic b:Le/c/b/i/o/a/v4;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/v4;Le/c/b/i/o/a/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/o/a/w4;->b:Le/c/b/i/o/a/v4;

    iput-object p2, p0, Le/c/b/i/o/a/w4;->a:Le/c/b/i/o/a/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/c/b/i/o/a/w4;->b:Le/c/b/i/o/a/v4;

    iget-object p1, p1, Le/c/b/i/o/a/v4;->a:Le/c/b/i/o/a/t2;

    invoke-virtual {p1}, Le/c/b/i/o/a/t2;->zzde()V

    return-void
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/w4;->a:Le/c/b/i/o/a/y3;

    invoke-interface {v0, p1}, Le/c/b/i/o/a/x3;->zzbp(Ljava/lang/String;)V

    return-void
.end method
