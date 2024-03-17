.class public Le/d/a/c/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/a$c;,
        Le/d/a/c/a$d;,
        Le/d/a/c/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Le/d/a/c/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le/d/a/c/a$e;

.field private c:Le/d/a/c/a$d;

.field private d:Le/d/a/c/a$c;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/d/a/c/a;->e:I

    .line 3
    iput-object p1, p0, Le/d/a/c/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Le/d/a/c/a;)Le/d/a/c/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/a;->b:Le/d/a/c/a$e;

    return-object p0
.end method

.method public static synthetic b(Le/d/a/c/a;)Le/d/a/c/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/a;->c:Le/d/a/c/a$d;

    return-object p0
.end method

.method public static synthetic c(Le/d/a/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/d/a/c/a;->e:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Le/d/a/c/a$c;

    invoke-virtual {p0, p1, p2}, Le/d/a/c/a;->onBindViewHolder(Le/d/a/c/a$c;I)V

    return-void
.end method

.method public onBindViewHolder(Le/d/a/c/a$c;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Le/d/a/c/a$c;->a(Le/d/a/c/a$c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Le/d/a/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {p1}, Le/d/a/c/a$c;->c(Le/d/a/c/a$c;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Le/d/a/c/a$a;

    invoke-direct {v1, p0, p2, p1}, Le/d/a/c/a$a;-><init>(Le/d/a/c/a;ILe/d/a/c/a$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Le/d/a/c/a$c;->c(Le/d/a/c/a$c;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Le/d/a/c/a$b;

    invoke-direct {v1, p0, p2}, Le/d/a/c/a$b;-><init>(Le/d/a/c/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget v0, p0, Le/d/a/c/a;->e:I

    if-ne p2, v0, :cond_0

    .line 6
    invoke-static {p1}, Le/d/a/c/a$c;->c(Le/d/a/c/a$c;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Le/d/a/c/a$c;->c(Le/d/a/c/a$c;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/d/a/c/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Le/d/a/c/a$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Le/d/a/c/a$c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c00f1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/d/a/c/a$c;

    invoke-direct {p2, p0, p1}, Le/d/a/c/a$c;-><init>(Le/d/a/c/a;Landroid/view/View;)V

    iput-object p2, p0, Le/d/a/c/a;->d:Le/d/a/c/a$c;

    const v0, 0x7f090047

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Le/d/a/c/a$c;->b(Le/d/a/c/a$c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 5
    iget-object p2, p0, Le/d/a/c/a;->d:Le/d/a/c/a$c;

    const v0, 0x7f090046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p2, p1}, Le/d/a/c/a$c;->d(Le/d/a/c/a$c;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 6
    iget-object p1, p0, Le/d/a/c/a;->d:Le/d/a/c/a$c;

    return-object p1
.end method

.method public resetCheckedItem()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Le/d/a/c/a;->setItemChecked(I)V

    return-void
.end method

.method public setItemChecked(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/a/c/a;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnCheckedChangeListener(Le/d/a/c/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/a;->c:Le/d/a/c/a$d;

    return-void
.end method

.method public setOnItemClickListener(Le/d/a/c/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/a;->b:Le/d/a/c/a$e;

    return-void
.end method
