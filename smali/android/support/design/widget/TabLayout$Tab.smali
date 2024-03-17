.class public Landroid/support/design/widget/TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private icon:Landroid/graphics/drawable/Drawable;

.field public parent:Landroid/support/design/widget/TabLayout;

.field private position:I

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field public view:Landroid/support/design/widget/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/design/widget/TabLayout$Tab;->position:I

    return-void
.end method

.method public static synthetic access$100(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->position:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->position:I

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

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    .line 2
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    .line 3
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroid/support/design/widget/TabLayout$Tab;->position:I

    .line 8
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->customView:Landroid/view/View;

    return-void
.end method

.method public select()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentDescription(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->customView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/widget/TabLayout$Tab;->position:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public updateView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->update()V

    :cond_0
    return-void
.end method
