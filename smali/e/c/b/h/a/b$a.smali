.class public Le/c/b/h/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/b/h/a/b;->registerAnalyticsConnectorListener(Ljava/lang/String;Le/c/b/h/a/a$b;)Le/c/b/h/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Le/c/b/h/a/b;


# direct methods
.method public constructor <init>(Le/c/b/h/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iput-object p2, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerEventNames(Ljava/util/Set;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iget-object v1, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/c/b/h/a/b;->b(Le/c/b/h/a/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    const-string v1, "fiam"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iget-object v0, v0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    iget-object v1, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/h/a/e/a;

    invoke-interface {v0, p1}, Le/c/b/h/a/e/a;->registerEventNames(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iget-object v1, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/c/b/h/a/b;->b(Le/c/b/h/a/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iget-object v0, v0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    iget-object v1, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/h/a/e/a;

    invoke-interface {v0}, Le/c/b/h/a/e/a;->zztv()Le/c/b/h/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Le/c/b/h/a/a$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iget-object v0, v0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    iget-object v1, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterEventNames()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iget-object v1, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/c/b/h/a/b;->b(Le/c/b/h/a/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/b/h/a/b$a;->b:Le/c/b/h/a/b;

    iget-object v0, v0, Le/c/b/h/a/b;->b:Ljava/util/Map;

    iget-object v1, p0, Le/c/b/h/a/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/h/a/e/a;

    invoke-interface {v0}, Le/c/b/h/a/e/a;->unregisterEventNames()V

    :cond_1
    :goto_0
    return-void
.end method
