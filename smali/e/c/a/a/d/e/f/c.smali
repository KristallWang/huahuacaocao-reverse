.class public Le/c/a/a/d/e/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Le/c/a/a/d/e/f/e;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/c/a/a/d/e/f/e;

    sget-object v1, Le/c/a/a/d/e/f/f;->d:Le/c/a/a/d/e/f/f;

    invoke-direct {v0, p0, v1}, Le/c/a/a/d/e/f/e;-><init>(Landroid/app/Activity;Le/c/a/a/d/e/a$a;)V

    return-object v0
.end method

.method public static getClient(Landroid/app/Activity;Le/c/a/a/d/e/f/f;)Le/c/a/a/d/e/f/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Le/c/a/a/d/e/f/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Le/c/a/a/d/e/f/e;

    invoke-direct {v0, p0, p1}, Le/c/a/a/d/e/f/e;-><init>(Landroid/app/Activity;Le/c/a/a/d/e/a$a;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Le/c/a/a/d/e/f/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Le/c/a/a/d/e/f/e;

    sget-object v1, Le/c/a/a/d/e/f/f;->d:Le/c/a/a/d/e/f/f;

    invoke-direct {v0, p0, v1}, Le/c/a/a/d/e/f/e;-><init>(Landroid/content/Context;Le/c/a/a/d/e/a$a;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Le/c/a/a/d/e/f/f;)Le/c/a/a/d/e/f/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Le/c/a/a/d/e/f/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Le/c/a/a/d/e/f/e;

    invoke-direct {v0, p0, p1}, Le/c/a/a/d/e/f/e;-><init>(Landroid/content/Context;Le/c/a/a/d/e/a$a;)V

    return-object v0
.end method
