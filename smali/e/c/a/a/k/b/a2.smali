.class public final Le/c/a/a/k/b/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Le/c/a/a/k/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c/a/a/k/b/m;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c/a/a/k/b/a2;->e:Z

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le/c/a/a/k/b/a2;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Le/c/a/a/k/b/a2;->g:Le/c/a/a/k/b/m;

    .line 8
    iget-object p1, p2, Le/c/a/a/k/b/m;->f:Ljava/lang/String;

    iput-object p1, p0, Le/c/a/a/k/b/a2;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Le/c/a/a/k/b/m;->e:Ljava/lang/String;

    iput-object p1, p0, Le/c/a/a/k/b/a2;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Le/c/a/a/k/b/m;->d:Ljava/lang/String;

    iput-object p1, p0, Le/c/a/a/k/b/a2;->d:Ljava/lang/String;

    .line 11
    iget-boolean p1, p2, Le/c/a/a/k/b/m;->c:Z

    iput-boolean p1, p0, Le/c/a/a/k/b/a2;->e:Z

    .line 12
    iget-object p1, p2, Le/c/a/a/k/b/m;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/k/b/a2;->f:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
