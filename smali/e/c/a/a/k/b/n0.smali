.class public final Le/c/a/a/k/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/c/a/a/k/b/w0;

.field private final synthetic b:Le/c/a/a/k/b/r;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/m0;Le/c/a/a/k/b/w0;Le/c/a/a/k/b/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/k/b/n0;->a:Le/c/a/a/k/b/w0;

    iput-object p3, p0, Le/c/a/a/k/b/n0;->b:Le/c/a/a/k/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/n0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkk()Le/c/a/a/k/b/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/n0;->b:Le/c/a/a/k/b/r;

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/n0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzkk()Le/c/a/a/k/b/j0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->l()V

    .line 5
    iget-object v1, v0, Le/c/a/a/k/b/j0;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/j0;->b(Ljava/lang/String;)V

    return-void
.end method
