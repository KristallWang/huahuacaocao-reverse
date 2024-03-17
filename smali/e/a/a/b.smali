.class public Le/a/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/b$b;,
        Le/a/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Le/a/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/e;

.field private final b:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final c:Lcom/afollestad/materialdialogs/GravityEnum;

.field private d:Le/a/a/b$c;


# direct methods
.method public constructor <init>(Le/a/a/e;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/b;->a:Le/a/a/e;

    .line 3
    iput p2, p0, Le/a/a/b;->b:I

    .line 4
    iget-object p1, p1, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object p1, p1, Le/a/a/e$e;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object p1, p0, Le/a/a/b;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method public static synthetic a(Le/a/a/b;)Le/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/b;->a:Le/a/a/e;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/b;)Le/a/a/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/b;->d:Le/a/a/b$c;

    return-object p0
.end method

.method private c()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->getBuilder()Le/a/a/e$e;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/e$e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private e(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v1, p0, Le/a/a/b;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le/a/a/b;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Le/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Le/a/a/b;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Le/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Le/a/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/b;->d:Le/a/a/b$c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v0, v0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v0, v0, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Le/a/a/b$b;

    invoke-virtual {p0, p1, p2}, Le/a/a/b;->onBindViewHolder(Le/a/a/b$b;I)V

    return-void
.end method

.method public onBindViewHolder(Le/a/a/b$b;I)V
    .locals 10

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v2, v2, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v2, v2, Le/a/a/e$e;->Q:[Ljava/lang/Integer;

    invoke-static {v1, v2}, Le/a/a/l/a;->isIn(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v2, v2, Le/a/a/e;->c:Le/a/a/e$e;

    iget v2, v2, Le/a/a/e$e;->h0:I

    const v3, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {v2, v3}, Le/a/a/l/a;->adjustAlpha(IF)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v2, v2, Le/a/a/e;->c:Le/a/a/e$e;

    iget v2, v2, Le/a/a/e$e;->h0:I

    .line 6
    :goto_0
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    sget-object v3, Le/a/a/b$a;->a:[I

    iget-object v4, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v4, v4, Le/a/a/e;->t:Le/a/a/e$m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    iget-object v3, p1, Le/a/a/b$b;->a:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/CheckBox;

    .line 9
    iget-object v7, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v7, v7, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    iget-object v8, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v8, v8, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v9, v8, Le/a/a/e$e;->u:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_2

    .line 11
    invoke-static {v3, v9}, Le/a/a/i/c;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 12
    :cond_2
    iget v8, v8, Le/a/a/e$e;->t:I

    invoke-static {v3, v8}, Le/a/a/i/c;->setTint(Landroid/widget/CheckBox;I)V

    .line 13
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    xor-int/2addr v1, v6

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_4

    .line 15
    :cond_3
    iget-object v3, p1, Le/a/a/b$b;->a:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/RadioButton;

    .line 16
    iget-object v7, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v7, v7, Le/a/a/e;->c:Le/a/a/e$e;

    iget v8, v7, Le/a/a/e$e;->O:I

    if-ne v8, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 17
    :goto_2
    iget-object v9, v7, Le/a/a/e$e;->u:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_5

    .line 18
    invoke-static {v3, v9}, Le/a/a/i/c;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 19
    :cond_5
    iget v7, v7, Le/a/a/e$e;->t:I

    invoke-static {v3, v7}, Le/a/a/i/c;->setTint(Landroid/widget/RadioButton;I)V

    .line 20
    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/2addr v1, v6

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 22
    :goto_4
    iget-object v1, p1, Le/a/a/b$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v3, v3, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v3, v3, Le/a/a/e$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, Le/a/a/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object p1, p1, Le/a/a/b$b;->b:Landroid/widget/TextView;

    iget-object v2, v1, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v2, v2, Le/a/a/e$e;->S:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2}, Le/a/a/e;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 25
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Le/a/a/b;->e(Landroid/view/ViewGroup;)V

    .line 26
    iget-object v1, p0, Le/a/a/b;->a:Le/a/a/e;

    iget-object v1, v1, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v1, v1, Le/a/a/e$e;->v0:[I

    if-eqz v1, :cond_7

    .line 27
    array-length v2, v1

    if-ge p2, v2, :cond_6

    .line 28
    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_6
    const/4 p2, -0x1

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 30
    :cond_7
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 32
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 34
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Le/a/a/b$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Le/a/a/b$b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Le/a/a/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/a/a/b;->a:Le/a/a/e;

    invoke-virtual {p2}, Le/a/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Le/a/a/l/a;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p2, Le/a/a/b$b;

    invoke-direct {p2, p1, p0}, Le/a/a/b$b;-><init>(Landroid/view/View;Le/a/a/b;)V

    return-object p2
.end method
