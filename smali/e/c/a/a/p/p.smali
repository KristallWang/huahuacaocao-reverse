.class public final Le/c/a/a/p/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/p/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/a/p/h;


# direct methods
.method public constructor <init>(Le/c/a/a/p/o;Le/c/a/a/p/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/p/p;->a:Le/c/a/a/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/c/a/a/p/p;->a:Le/c/a/a/p/h;

    invoke-interface {p1}, Le/c/a/a/p/h;->onCanceled()V

    return-void
.end method
