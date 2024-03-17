.class public final Le/c/a/a/f/o/d;
.super Le/c/a/a/f/o/b;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Le/c/a/a/f/o/b;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Le/c/a/a/f/p/d;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/c/a/a/f/o/d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Le/c/a/a/f/o/b;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/d;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/c/a/a/f/o/d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/a/a/f/o/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    instance-of v3, v0, Le/c/a/a/j/e/j;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Le/c/a/a/j/e/j;->zach()I

    move-result v3

    .line 4
    iget v4, p0, Le/c/a/a/f/o/b;->c:I

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_8

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p3}, Le/c/a/a/f/o/b;->e(ZZ)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    instance-of v4, v3, Le/c/a/a/j/e/e;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Le/c/a/a/j/e/e;

    .line 9
    invoke-virtual {v3}, Le/c/a/a/j/e/e;->zacf()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p3

    .line 10
    :cond_3
    :goto_1
    new-instance v4, Le/c/a/a/j/e/e;

    invoke-direct {v4, v3, p1}, Le/c/a/a/j/e/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v4

    .line 11
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    instance-of v0, v0, Le/c/a/a/j/e/j;

    if-eqz v0, :cond_7

    if-eqz p4, :cond_5

    .line 13
    iget-object p3, p0, Le/c/a/a/f/o/b;->a:Le/c/a/a/f/o/c;

    iget-object p3, p3, Le/c/a/a/f/o/c;->a:Landroid/net/Uri;

    .line 14
    :cond_5
    invoke-static {p3}, Le/c/a/a/j/e/j;->zaa(Landroid/net/Uri;)V

    if-eqz v2, :cond_6

    .line 15
    iget v1, p0, Le/c/a/a/f/o/b;->c:I

    .line 16
    :cond_6
    invoke-static {v1}, Le/c/a/a/j/e/j;->zai(I)V

    :cond_7
    if-eqz p2, :cond_8

    .line 17
    check-cast p1, Le/c/a/a/j/e/e;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Le/c/a/a/j/e/e;->startTransition(I)V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le/c/a/a/f/o/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/f/o/d;

    .line 3
    iget-object v2, p0, Le/c/a/a/f/o/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object p1, p1, Le/c/a/a/f/o/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1, v2}, Le/c/a/a/f/p/y;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
