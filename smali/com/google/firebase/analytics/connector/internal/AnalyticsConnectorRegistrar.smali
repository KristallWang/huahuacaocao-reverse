.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/c/b/j/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Le/c/b/h/a/a;

    .line 2
    invoke-static {v0}, Le/c/b/j/a;->builder(Ljava/lang/Class;)Le/c/b/j/a$b;

    move-result-object v0

    const-class v1, Le/c/b/b;

    .line 3
    invoke-static {v1}, Le/c/b/j/e;->required(Ljava/lang/Class;)Le/c/b/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/b/j/a$b;->add(Le/c/b/j/e;)Le/c/b/j/a$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Le/c/b/j/e;->required(Ljava/lang/Class;)Le/c/b/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/b/j/a$b;->add(Le/c/b/j/e;)Le/c/b/j/a$b;

    move-result-object v0

    const-class v1, Le/c/b/k/d;

    .line 5
    invoke-static {v1}, Le/c/b/j/e;->required(Ljava/lang/Class;)Le/c/b/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/b/j/a$b;->add(Le/c/b/j/e;)Le/c/b/j/a$b;

    move-result-object v0

    sget-object v1, Le/c/b/h/a/e/b;->a:Le/c/b/j/c;

    .line 6
    invoke-virtual {v0, v1}, Le/c/b/j/a$b;->factory(Le/c/b/j/c;)Le/c/b/j/a$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/c/b/j/a$b;->eagerInDefaultApp()Le/c/b/j/a$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/c/b/j/a$b;->build()Le/c/b/j/a;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
