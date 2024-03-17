.class public Le/d/b/c/e/b/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/BaseAdapter;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/d/b/b$p;->MenuDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/d/b/c/e/b/c;->g:I

    return-void
.end method


# virtual methods
.method public enableRedPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v1, 0x400

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x30

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    sget v1, Le/d/b/b$p;->MenuDialogAnimation:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Le/d/b/c/e/b/c;->f:Landroid/view/LayoutInflater;

    .line 8
    sget v2, Le/d/b/b$l;->layout_menu_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/d/b/c/e/b/c;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 10
    iget p1, p0, Le/d/b/c/e/b/c;->g:I

    if-lez p1, :cond_0

    .line 11
    iget-object v1, p0, Le/d/b/c/e/b/c;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    .line 14
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 15
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    sget p1, Le/d/b/b$i;->menu_dialog_lv_menu:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Le/d/b/c/e/b/c;->d:Landroid/widget/ListView;

    .line 20
    new-instance v0, Le/d/b/c/e/b/c$a;

    invoke-direct {v0, p0}, Le/d/b/c/e/b/c$a;-><init>(Le/d/b/c/e/b/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    sget p1, Le/d/b/b$i;->menu_dialog_iv_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/d/b/c/e/b/c$b;

    invoke-direct {v0, p0}, Le/d/b/c/e/b/c$b;-><init>(Le/d/b/c/e/b/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Le/d/b/c/e/b/c;->e:Landroid/widget/BaseAdapter;

    if-nez p1, :cond_1

    iget-object p1, p0, Le/d/b/c/e/b/c;->a:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Le/d/b/c/e/b/c$c;

    invoke-direct {p1, p0}, Le/d/b/c/e/b/c$c;-><init>(Le/d/b/c/e/b/c;)V

    iput-object p1, p0, Le/d/b/c/e/b/c;->e:Landroid/widget/BaseAdapter;

    .line 24
    :cond_1
    iget-object p1, p0, Le/d/b/c/e/b/c;->e:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Le/d/b/c/e/b/c;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/d/b/c/e/b/c;->g:I

    return-void
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/c;->a:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Le/d/b/c/e/b/c;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setMenuAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/c;->e:Landroid/widget/BaseAdapter;

    return-void
.end method
