.class public final Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final i:I = -0x1


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field public g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

.field public h:Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    .line 3
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->e:I

    .line 8
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->f:Landroid/view/View;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->e:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;->d()V

    :cond_0
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->f:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->e:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public select()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->q(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setContentDescription(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->h:Lcom/huahuacaocao/flowercare/view/MyTabLayout$g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setCustomView(Landroid/view/View;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c()V

    return-object p0
.end method

.method public setIcon(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c()V

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->g:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setText(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->c()V

    return-object p0
.end method
