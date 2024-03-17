.class public Le/i/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le/i/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/a/j;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Le/i/a/j;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/i/a/j;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/i/a/j;->e:Z

    .line 6
    iput-boolean v0, p0, Le/i/a/j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Le/i/a/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/j;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Le/i/a/j;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/a/j;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Le/i/a/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v0, p1, Le/i/a/j;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Le/i/a/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-boolean v0, p1, Le/i/a/j;->a:Z

    iget-boolean v1, p0, Le/i/a/j;->a:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Le/i/a/j;->a:Z

    .line 7
    iget-boolean v0, p0, Le/i/a/j;->e:Z

    iput-boolean v0, p1, Le/i/a/j;->e:Z

    return-void
.end method

.method public addSpan(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/i/a/j;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le/i/a/j$a;

    invoke-direct {v1, p1}, Le/i/a/j$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/i/a/j;->a:Z

    :cond_0
    return-void
.end method

.method public areDaysDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/j;->e:Z

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/j;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/j;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/i/a/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/j;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/i/a/j;->a:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/j;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Le/i/a/j;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Le/i/a/j;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/i/a/j;->a:Z

    .line 5
    iput-boolean v0, p0, Le/i/a/j;->e:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/i/a/j;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/i/a/j;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDaysDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/i/a/j;->e:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/i/a/j;->a:Z

    return-void
.end method

.method public setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/i/a/j;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/i/a/j;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
