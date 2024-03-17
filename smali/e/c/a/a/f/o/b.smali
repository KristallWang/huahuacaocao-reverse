.class public abstract Le/c/a/a/f/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/c/a/a/f/o/c;

.field private b:I

.field public c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/f/o/b;->b:I

    .line 3
    iput v0, p0, Le/c/a/a/f/o/b;->c:I

    .line 4
    iput-boolean v0, p0, Le/c/a/a/f/o/b;->d:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/c/a/a/f/o/b;->e:Z

    .line 6
    iput-boolean v0, p0, Le/c/a/a/f/o/b;->f:Z

    .line 7
    iput-boolean v1, p0, Le/c/a/a/f/o/b;->g:Z

    .line 8
    new-instance v0, Le/c/a/a/f/o/c;

    invoke-direct {v0, p1}, Le/c/a/a/f/o/c;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Le/c/a/a/f/o/b;->a:Le/c/a/a/f/o/c;

    .line 9
    iput p2, p0, Le/c/a/a/f/o/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Le/c/a/a/f/p/d;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, Le/c/a/a/f/o/b;->d(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;Le/c/a/a/j/e/k;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Le/c/a/a/f/o/b;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Le/c/a/a/f/o/b;->d(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Le/c/a/a/j/e/k;Z)V
    .locals 0

    .line 1
    iget p2, p0, Le/c/a/a/f/o/b;->c:I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p3, p2, p2}, Le/c/a/a/f/o/b;->d(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public abstract d(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final e(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/o/b;->e:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
