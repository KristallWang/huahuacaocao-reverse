.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ACTIVE_ANIMATION_DURATION_MS:J = 0x73L

.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private buttons:[Landroid/support/design/internal/BottomNavigationItemView;

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private final itemHeight:I

.field private itemHorizontalTranslationEnabled:Z

.field private itemIconSize:I
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation
.end field

.field private itemIconTint:Landroid/content/res/ColorStateList;

.field private final itemPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private itemTextAppearanceActive:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private itemTextAppearanceInactive:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private menu:Landroid/support/v7/view/menu/MenuBuilder;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private presenter:Landroid/support/design/internal/BottomNavigationPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Landroid/support/transition/TransitionSet;

.field private tempChildWidths:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroid/support/design/internal/BottomNavigationMenuView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemPool:Landroid/support/v4/util/Pools$Pool;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemId:I

    .line 5
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 9
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 11
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 13
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 15
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemHeight:I

    const v0, 0x1010038

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 17
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->set:Landroid/support/transition/TransitionSet;

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->setOrdering(I)Landroid/support/transition/TransitionSet;

    const-wide/16 v1, 0x73

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/support/transition/TransitionSet;->setDuration(J)Landroid/support/transition/TransitionSet;

    .line 20
    new-instance p1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    .line 21
    new-instance p1, Landroid/support/design/internal/TextScale;

    invoke-direct {p1}, Landroid/support/design/internal/TextScale;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 22
    new-instance p1, Landroid/support/design/internal/BottomNavigationMenuView$1;

    invoke-direct {p1, p0}, Landroid/support/design/internal/BottomNavigationMenuView$1;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    new-array p1, p2, [I

    .line 23
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->tempChildWidths:[I

    return-void
.end method

.method public static synthetic access$000(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->presenter:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private isShifting(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public buildMenuView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemId:I

    .line 7
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 10
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->labelVisibilityMode:I

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->isShifting(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 12
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->presenter:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 13
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->presenter:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v3, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 15
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v3

    .line 16
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v3, v4, v2

    .line 17
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemIconSize:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    .line 19
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 21
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 22
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 25
    :cond_3
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemBackgroundRes:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 26
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 27
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 28
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    .line 30
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    .line 33
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/internal/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Landroid/support/design/internal/BottomNavigationMenuView;->CHECKED_STATE_SET:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemBackgroundRes:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemIconSize:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextAppearanceActive:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->labelVisibilityMode:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemId:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemHeight:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-direct {p0, v3, p2}, Landroid/support/design/internal/BottomNavigationMenuView;->isShifting(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    if-eqz v3, :cond_6

    .line 6
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 9
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->activeItemMaxWidth:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    .line 17
    :goto_1
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    .line 20
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->tempChildWidths:[I

    iget v9, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    .line 21
    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 22
    :cond_4
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->tempChildWidths:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    .line 23
    :goto_5
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 26
    iget-object v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->tempChildWidths:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    .line 27
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 28
    :cond_8
    iget-object v7, p0, Landroid/support/design/internal/BottomNavigationMenuView;->tempChildWidths:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->tempChildWidths:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemHeight:I

    .line 39
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemBackgroundRes:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemIconSize:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextAppearanceActive:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->labelVisibilityMode:I

    return-void
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->presenter:Landroid/support/design/internal/BottomNavigationPresenter;

    return-void
.end method

.method public tryRestoreSelectedItemId(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemId:I

    .line 5
    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    const/4 p1, 0x1

    .line 6
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateMenuView()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->buildMenuView()V

    return-void

    .line 5
    :cond_1
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemId:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemId:I

    .line 9
    iput v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemPosition:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->selectedItemId:I

    if-eq v1, v3, :cond_4

    .line 11
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->set:Landroid/support/transition/TransitionSet;

    invoke-static {p0, v1}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 12
    :cond_4
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->labelVisibilityMode:I

    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->isShifting(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 13
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->presenter:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 14
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-virtual {v4, v5}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 16
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->buttons:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v5, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v2}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 17
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->presenter:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v4, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
