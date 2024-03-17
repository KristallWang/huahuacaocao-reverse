.class public Le/d/a/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/d/a/m/d;->a:Z

    .line 3
    iput-boolean p1, p0, Le/d/a/m/d;->a:Z

    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/d/a/m/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/d/a/k/i;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/d/a/m/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/d/a/k/i;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/d/a/m/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/d/a/k/i;->getHhccUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
