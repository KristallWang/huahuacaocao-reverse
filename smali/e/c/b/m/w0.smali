.class public final Le/c/b/m/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/p/c<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/b/m/t0;


# direct methods
.method public constructor <init>(Le/c/b/m/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/m/w0;->a:Le/c/b/m/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Le/c/a/a/p/k;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Le/c/b/m/w0;->a:Le/c/b/m/t0;

    invoke-static {v0, p1}, Le/c/b/m/t0;->c(Le/c/b/m/t0;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
