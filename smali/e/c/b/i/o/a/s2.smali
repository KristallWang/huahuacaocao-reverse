.class public final Le/c/b/i/o/a/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/c/b/i/o/a/j<",
        "Le/c/b/i/o/a/j3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/b/i/o/a/j3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/j3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/b/i/o/a/s2;->a:Le/c/b/i/o/a/j3;

    .line 3
    iput-object p2, p0, Le/c/b/i/o/a/s2;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(ZLandroid/content/Context;)Le/c/a/a/f/l/h;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Le/c/a/a/f/l/h<",
            "Le/c/b/i/o/a/j3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/s2;->a:Le/c/b/i/o/a/j3;

    invoke-virtual {v0}, Le/c/b/i/o/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/i/o/a/j3;

    .line 2
    iput-boolean p1, v0, Le/c/b/i/o/a/k;->a:Z

    .line 3
    new-instance p1, Le/c/b/i/o/a/m;

    sget-object v1, Le/c/b/i/o/a/h3;->c:Le/c/a/a/f/l/a;

    new-instance v2, Le/c/b/e;

    invoke-direct {v2}, Le/c/b/e;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Le/c/b/i/o/a/m;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/s2;->b:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Le/c/b/i/o/a/s2;->b:Landroid/content/Context;

    invoke-direct {p0, v1, v3}, Le/c/b/i/o/a/s2;->a(ZLandroid/content/Context;)Le/c/a/a/f/l/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Le/c/a/a/f/d;->getInstance()Le/c/a/a/f/d;

    move-result-object v1

    iget-object v5, p0, Le/c/b/i/o/a/s2;->b:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 5
    invoke-virtual {v1, v5, v6}, Le/c/a/a/f/d;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Le/c/b/i/o/a/s2;->b:Landroid/content/Context;

    const-string v5, "com.google.android.gms.firebase_auth"

    .line 7
    invoke-static {v1, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, p0, Le/c/b/i/o/a/s2;->b:Landroid/content/Context;

    invoke-direct {p0, v4, v2}, Le/c/b/i/o/a/s2;->a(ZLandroid/content/Context;)Le/c/a/a/f/l/h;

    move-result-object v2

    .line 9
    :goto_2
    new-instance v4, Le/c/b/i/o/a/l;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v0, v5}, Le/c/b/i/o/a/l;-><init>(IILjava/util/Map;)V

    .line 11
    new-instance v0, Le/c/b/i/o/a/j;

    invoke-direct {v0, v2, v3, v4}, Le/c/b/i/o/a/j;-><init>(Le/c/a/a/f/l/h;Le/c/a/a/f/l/h;Le/c/b/i/o/a/o;)V

    return-object v0
.end method
