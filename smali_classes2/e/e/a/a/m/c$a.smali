.class public Le/e/a/a/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/m/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Le/e/a/a/m/d;

.field public final synthetic b:Le/e/a/a/m/c;


# direct methods
.method public constructor <init>(Le/e/a/a/m/c;Le/e/a/a/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/m/c$a;->b:Le/e/a/a/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/a/a/m/c$a;->a:Le/e/a/a/m/d;

    return-void
.end method


# virtual methods
.method public onDeviceFounded(Lcom/inuker/bluetooth/library/search/SearchResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onDeviceFounded %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/m/c$a;->b:Le/e/a/a/m/c;

    invoke-static {v0, p1}, Le/e/a/a/m/c;->a(Le/e/a/a/m/c;Lcom/inuker/bluetooth/library/search/SearchResult;)V

    return-void
.end method

.method public onSearchCanceled()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/m/c$a;->a:Le/e/a/a/m/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onSearchCanceled"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchStarted()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/m/c$a;->a:Le/e/a/a/m/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onSearchStarted"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchStopped()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/e/a/a/m/c$a;->a:Le/e/a/a/m/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onSearchStopped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/e/a/a/m/c$a;->b:Le/e/a/a/m/c;

    invoke-static {v0}, Le/e/a/a/m/c;->b(Le/e/a/a/m/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
