.class public final Le/c/a/a/f/o/e;
.super Le/c/a/a/f/o/b;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/images/ImageManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Le/c/a/a/f/o/b;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/d;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/c/a/a/f/o/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Le/c/a/a/f/o/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Le/c/a/a/f/o/b;->a:Le/c/a/a/f/o/c;

    iget-object p3, p3, Le/c/a/a/f/o/c;->a:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$a;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Le/c/a/a/f/o/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/f/o/e;

    .line 3
    iget-object v2, p0, Le/c/a/a/f/o/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$a;

    .line 4
    iget-object v3, p1, Le/c/a/a/f/o/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$a;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v3, v2}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Le/c/a/a/f/o/b;->a:Le/c/a/a/f/o/c;

    iget-object v2, p0, Le/c/a/a/f/o/b;->a:Le/c/a/a/f/o/c;

    .line 6
    invoke-static {p1, v2}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le/c/a/a/f/o/b;->a:Le/c/a/a/f/o/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le/c/a/a/f/p/y;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
