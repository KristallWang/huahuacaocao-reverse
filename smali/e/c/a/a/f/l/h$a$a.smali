.class public Le/c/a/a/f/l/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Le/c/a/a/f/l/u/u;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Le/c/a/a/f/l/h$a;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/h$a$a;->a:Le/c/a/a/f/l/u/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/c/a/a/f/l/u/b;

    invoke-direct {v0}, Le/c/a/a/f/l/u/b;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/l/h$a$a;->a:Le/c/a/a/f/l/u/u;

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/h$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/f/l/h$a$a;->b:Landroid/os/Looper;

    .line 5
    :cond_1
    new-instance v0, Le/c/a/a/f/l/h$a;

    iget-object v1, p0, Le/c/a/a/f/l/h$a$a;->a:Le/c/a/a/f/l/u/u;

    iget-object v2, p0, Le/c/a/a/f/l/h$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Le/c/a/a/f/l/h$a;-><init>(Le/c/a/a/f/l/u/u;Landroid/accounts/Account;Landroid/os/Looper;Le/c/a/a/f/l/w;)V

    return-object v0
.end method

.method public setLooper(Landroid/os/Looper;)Le/c/a/a/f/l/h$a$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "Looper must not be null."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/h$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public setMapper(Le/c/a/a/f/l/u/u;)Le/c/a/a/f/l/h$a$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/h$a$a;->a:Le/c/a/a/f/l/u/u;

    return-object p0
.end method
