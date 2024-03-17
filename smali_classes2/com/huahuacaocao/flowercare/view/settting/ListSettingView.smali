.class public Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/view/menu/MenuBuilder;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Le/d/a/l/q/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->e:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->e:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 3
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Le/d/a/l/q/a;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Le/d/a/l/q/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->d:Le/d/a/l/q/a;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMenuItem(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public inflate(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->d:Le/d/a/l/q/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Le/d/b/c/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->d:Le/d/a/l/q/a;

    invoke-virtual {v0, p1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    return-void
.end method

.method public updateChecked(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->getMenuItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/settting/ListSettingView;->d:Le/d/a/l/q/a;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
