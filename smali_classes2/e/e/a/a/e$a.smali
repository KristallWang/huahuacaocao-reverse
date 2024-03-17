.class public Le/e/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/k/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/e;->callBluetoothApi(ILandroid/os/Bundle;Le/e/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/a/h;

.field public final synthetic b:Le/e/a/a/e;


# direct methods
.method public constructor <init>(Le/e/a/a/e;Le/e/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/e$a;->b:Le/e/a/a/e;

    iput-object p2, p0, Le/e/a/a/e$a;->a:Le/e/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/e/a/a/e$a;->a:Le/e/a/a/h;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/e/a/a/e$a;->a:Le/e/a/a/h;

    invoke-interface {v0, p1, p2}, Le/e/a/a/h;->onResponse(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Le/e/a/a/e$a;->onResponse(ILandroid/os/Bundle;)V

    return-void
.end method
