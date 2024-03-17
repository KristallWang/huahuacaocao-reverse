.class public final Le/c/a/a/f/l/u/r0;
.super Le/c/a/a/n/b/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/c/a/a/f/l/u/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/n/b/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/r0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/r0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/k0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->s(Le/c/a/a/f/l/u/k0;)Le/c/a/a/f/l/u/f1;

    move-result-object v1

    new-instance v2, Le/c/a/a/f/l/u/s0;

    invoke-direct {v2, p0, v0, v0, p1}, Le/c/a/a/f/l/u/s0;-><init>(Le/c/a/a/f/l/u/r0;Le/c/a/a/f/l/u/e1;Le/c/a/a/f/l/u/k0;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v1, v2}, Le/c/a/a/f/l/u/f1;->b(Le/c/a/a/f/l/u/g1;)V

    return-void
.end method
