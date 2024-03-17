.class public Le/e/a/a/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/a/b;


# direct methods
.method public constructor <init>(Le/e/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/b$h;->a:Le/e/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/a/a/b$h;->a:Le/e/a/a/b;

    invoke-static {p2}, Le/e/a/a/g$a;->asInterface(Landroid/os/IBinder;)Le/e/a/a/g;

    move-result-object p2

    invoke-static {p1, p2}, Le/e/a/a/b;->a(Le/e/a/a/b;Le/e/a/a/g;)Le/e/a/a/g;

    .line 2
    iget-object p1, p0, Le/e/a/a/b$h;->a:Le/e/a/a/b;

    invoke-static {p1}, Le/e/a/a/b;->b(Le/e/a/a/b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/e/a/a/b$h;->a:Le/e/a/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/e/a/a/b;->a(Le/e/a/a/b;Le/e/a/a/g;)Le/e/a/a/g;

    return-void
.end method
