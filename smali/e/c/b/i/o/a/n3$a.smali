.class public Le/c/b/i/o/a/n3$a;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/b/i/o/a/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/f/l/u/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Le/c/a/a/f/l/u/k;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/c/a/a/f/l/u/k;

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Le/c/a/a/f/l/u/k;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 3
    iput-object p2, p0, Le/c/b/i/o/a/n3$a;->b:Ljava/util/List;

    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Le/c/a/a/f/l/u/k;

    move-result-object p0

    .line 2
    const-class v0, Le/c/b/i/o/a/n3$a;

    const-string v1, "PhoneAuthActivityStopCallback"

    invoke-interface {p0, v1, v0}, Le/c/a/a/f/l/u/k;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Le/c/b/i/o/a/n3$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/c/b/i/o/a/n3$a;

    invoke-direct {v0, p0, p1}, Le/c/b/i/o/a/n3$a;-><init>(Le/c/a/a/f/l/u/k;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/n3$a;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/b/i/o/a/n3$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
