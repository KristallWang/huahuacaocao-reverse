.class public Le/d/a/l/n/g;
.super Le/d/a/l/n/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/l/n/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/a/l/n/k<",
        "Le/d/a/l/n/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:I = 0x64

.field public static final n:I = 0x65

.field private static final o:I = 0x3


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:Le/d/a/l/n/d;

.field private g:Le/d/a/l/n/c;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/a/l/n/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/d/a/l/n/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/d/a/l/n/g;->f:Le/d/a/l/n/d;

    .line 3
    iput-object v0, p0, Le/d/a/l/n/g;->g:Le/d/a/l/n/c;

    .line 4
    iput-object v0, p0, Le/d/a/l/n/g;->h:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/d/a/l/n/g;->i:Z

    .line 6
    iput-boolean v0, p0, Le/d/a/l/n/g;->j:Z

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Le/d/a/l/n/g;->l:I

    .line 8
    iput-object p2, p0, Le/d/a/l/n/k;->b:Ljava/util/List;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Le/d/a/l/n/g;->e:Landroid/view/LayoutInflater;

    .line 10
    iget p2, p0, Le/d/a/l/n/g;->l:I

    invoke-direct {p0, p1, p2}, Le/d/a/l/n/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/d/a/l/n/e;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Le/d/a/l/n/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    invoke-direct {p0, p1, p3}, Le/d/a/l/n/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Le/d/a/l/n/g;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/n/g;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Le/d/a/l/n/g;)Le/d/a/l/n/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/n/g;->f:Le/d/a/l/n/d;

    return-object p0
.end method

.method public static synthetic c(Le/d/a/l/n/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/d/a/l/n/g;->j:Z

    return p0
.end method

.method private d(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Le/d/a/l/n/g;->l:I

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    div-int/2addr p1, p2

    iput p1, p0, Le/d/a/l/n/g;->k:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/l/n/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/a/l/n/k;->getCurrentPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Le/d/a/l/n/g;->showCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/d/a/l/n/g;->showCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    :goto_0
    return p1
.end method

.method public getSelectedPhotoPaths()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Le/d/a/l/n/k;->getSelectedItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Le/d/a/l/n/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 3
    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Le/d/a/l/n/g$d;

    invoke-virtual {p0, p1, p2}, Le/d/a/l/n/g;->onBindViewHolder(Le/d/a/l/n/g$d;I)V

    return-void
.end method

.method public onBindViewHolder(Le/d/a/l/n/g$d;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Le/d/a/l/n/g;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/d/a/l/n/k;->getCurrentPhotos()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Le/d/a/l/n/g;->showCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Le/d/a/l/n/g$d;->b(Le/d/a/l/n/g$d;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Le/d/a/k/b;->displayImageFileDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 8
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getIsGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Le/d/a/l/n/g$d;->c(Le/d/a/l/n/g$d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Le/d/a/l/n/g$d;->c(Le/d/a/l/n/g$d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p0, p2}, Le/d/a/l/n/k;->isSelected(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;)Z

    move-result v0

    .line 12
    invoke-static {p1}, Le/d/a/l/n/g$d;->a(Le/d/a/l/n/g$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-static {p1}, Le/d/a/l/n/g$d;->b(Le/d/a/l/n/g$d;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    invoke-static {p1}, Le/d/a/l/n/g$d;->d(Le/d/a/l/n/g$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    invoke-static {p1}, Le/d/a/l/n/g$d;->b(Le/d/a/l/n/g$d;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    new-instance v2, Le/d/a/l/n/g$b;

    invoke-direct {v2, p0, p1, p2, v0}, Le/d/a/l/n/g$b;-><init>(Le/d/a/l/n/g;Le/d/a/l/n/g$d;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {p1}, Le/d/a/l/n/g$d;->a(Le/d/a/l/n/g$d;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/d/a/l/n/g$c;

    invoke-direct {v1, p0, p1, p2}, Le/d/a/l/n/g$c;-><init>(Le/d/a/l/n/g;Le/d/a/l/n/g$d;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {p1}, Le/d/a/l/n/g$d;->b(Le/d/a/l/n/g$d;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const-string p2, "res:///2131624162"

    invoke-static {p2, p1}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/d/a/l/n/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Le/d/a/l/n/g$d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Le/d/a/l/n/g$d;
    .locals 3

    .line 2
    iget-object v0, p0, Le/d/a/l/n/g;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Le/d/a/l/n/g$d;

    invoke-direct {v0, p1}, Le/d/a/l/n/g$d;-><init>(Landroid/view/View;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 4
    invoke-static {v0}, Le/d/a/l/n/g$d;->a(Le/d/a/l/n/g$d;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Le/d/a/l/n/g$d;->b(Le/d/a/l/n/g$d;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance p2, Le/d/a/l/n/g$a;

    invoke-direct {p2, p0}, Le/d/a/l/n/g$a;-><init>(Le/d/a/l/n/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Le/d/a/l/n/g$d;

    invoke-virtual {p0, p1}, Le/d/a/l/n/g;->onViewDetachedFromWindow(Le/d/a/l/n/g$d;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Le/d/a/l/n/g$d;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setOnCameraClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/g;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPhotoClickListener(Le/d/a/l/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/g;->g:Le/d/a/l/n/c;

    return-void
.end method

.method public setOnPhotoItemClickListener(Le/d/a/l/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/g;->f:Le/d/a/l/n/d;

    return-void
.end method

.method public setShowCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/l/n/g;->i:Z

    return-void
.end method

.method public showCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/l/n/g;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/d/a/l/n/k;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
