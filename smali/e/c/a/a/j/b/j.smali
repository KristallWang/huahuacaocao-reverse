.class public final Le/c/a/a/j/b/j;
.super Le/c/a/a/d/e/g/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Le/c/a/a/d/e/g/d;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Le/c/a/a/d/e/g/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/c/a/a/j/b/k;

    invoke-direct {v0, p0}, Le/c/a/a/j/b/k;-><init>(Le/c/a/a/j/b/j;)V

    invoke-virtual {p0, v0}, Le/c/a/a/f/l/h;->doWrite(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method
