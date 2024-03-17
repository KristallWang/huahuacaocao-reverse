.class public final Le/c/a/a/f/l/u/d1;
.super Le/c/a/a/f/l/u/r1;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/c/a/a/f/l/u/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/r1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/d1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zas()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/d1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/u/w0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Le/c/a/a/f/l/u/w0;->d(Le/c/a/a/f/l/u/w0;)V

    return-void
.end method
