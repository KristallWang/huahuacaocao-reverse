.class public Le/d/b/c/e/b/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/content/DialogInterface$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/LayoutInflater;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/d/b/b$p;->MenuDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Le/d/b/c/e/b/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/d/b/c/e/b/a;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Le/d/b/c/e/b/a;->r:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/b/c/e/b/a;->f:Landroid/widget/Button;

    iget-object v3, p0, Le/d/b/c/e/b/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/d/b/c/e/b/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/d/b/c/e/b/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/d/b/c/e/b/a;->g:Landroid/widget/Button;

    iget-object v3, p0, Le/d/b/c/e/b/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/d/b/c/e/b/a;->h:Landroid/widget/Button;

    iget-object v3, p0, Le/d/b/c/e/b/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Le/d/b/c/e/b/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/d/b/c/e/b/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Le/d/b/c/e/b/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/d/b/c/e/b/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/d/b/c/e/b/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/d/b/c/e/b/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Le/d/b/c/e/b/a;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/d/b/c/e/b/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Le/d/b/c/e/b/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/d/b/c/e/b/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Le/d/b/c/e/b/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->f:Landroid/widget/Button;

    new-instance v1, Le/d/b/c/e/b/a$a;

    invoke-direct {v1, p0}, Le/d/b/c/e/b/a$a;-><init>(Le/d/b/c/e/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Le/d/b/c/e/b/a;->g:Landroid/widget/Button;

    new-instance v1, Le/d/b/c/e/b/a$b;

    invoke-direct {v1, p0}, Le/d/b/c/e/b/a$b;-><init>(Le/d/b/c/e/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Le/d/b/c/e/b/a;->h:Landroid/widget/Button;

    new-instance v1, Le/d/b/c/e/b/a$c;

    invoke-direct {v1, p0}, Le/d/b/c/e/b/a$c;-><init>(Le/d/b/c/e/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Le/d/b/c/e/b/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Le/d/b/c/e/b/a;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    sget v0, Le/d/b/b$i;->alert_dialog_tv_state_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/b/c/e/b/a;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Le/d/b/b$i;->alert_dialog_tv_state_value:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/b/c/e/b/a;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Le/d/b/b$i;->alert_dialog_tv_state_unit:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/b/c/e/b/a;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Le/d/b/b$i;->alert_dialog_tv_state_message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/b/c/e/b/a;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Le/d/b/b$i;->alert_dialog_tv_state_qa:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/b/c/e/b/a;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Le/d/b/b$i;->alert_dialog_bt_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/a;->f:Landroid/widget/Button;

    .line 7
    sget v0, Le/d/b/b$i;->alert_dialog_bt_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/a;->g:Landroid/widget/Button;

    .line 8
    sget v0, Le/d/b/b$i;->alert_dialog_bt_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/a;->h:Landroid/widget/Button;

    .line 9
    sget v0, Le/d/b/b$i;->alert_dialog_ll_left_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/d/b/c/e/b/a;->i:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getQaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getStateMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getStateName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getStateUnit()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getStateValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    const/16 v1, 0x50

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    sget v0, Le/d/b/b$p;->AlertDialogCommonAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Le/d/b/c/e/b/a;->t:Landroid/view/LayoutInflater;

    .line 10
    sget v1, Le/d/b/b$l;->layout_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/b/c/e/b/a;->u:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    .line 14
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    invoke-direct {p0}, Le/d/b/c/e/b/a;->f()V

    .line 18
    invoke-direct {p0}, Le/d/b/c/e/b/a;->e()V

    .line 19
    invoke-direct {p0}, Le/d/b/c/e/b/a;->d()V

    return-void
.end method

.method public setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le/d/b/c/e/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->o:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Le/d/b/c/e/b/a;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    invoke-direct {p0}, Le/d/b/c/e/b/a;->c()V

    return-object p0
.end method

.method public setLeftRightButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Le/d/b/c/e/b/a;
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Le/d/b/c/e/b/a;->o:Ljava/lang/CharSequence;

    .line 2
    iput-object p1, p0, Le/d/b/c/e/b/a;->p:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Le/d/b/c/e/b/a;->q:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Le/d/b/c/e/b/a;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-direct {p0}, Le/d/b/c/e/b/a;->c()V

    return-object p0
.end method

.method public setQaTitle(Ljava/lang/CharSequence;)Le/d/b/c/e/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->n:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Le/d/b/c/e/b/a;->d()V

    return-object p0
.end method

.method public setQaTitleOnClickListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/a;
    .locals 1

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->s:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Le/d/b/c/e/b/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Le/d/b/c/e/b/a;->c()V

    return-object p0
.end method

.method public setQaTitleVisibility(I)Le/d/b/c/e/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public setStateMessage(Ljava/lang/CharSequence;)Le/d/b/c/e/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->m:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Le/d/b/c/e/b/a;->d()V

    return-object p0
.end method

.method public setStateName(Ljava/lang/CharSequence;)Le/d/b/c/e/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->j:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Le/d/b/c/e/b/a;->d()V

    return-object p0
.end method

.method public setStateUnit(Ljava/lang/CharSequence;)Le/d/b/c/e/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Le/d/b/c/e/b/a;->d()V

    return-object p0
.end method

.method public setStateValue(Ljava/lang/CharSequence;)Le/d/b/c/e/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Le/d/b/c/e/b/a;->d()V

    return-object p0
.end method

.method public setUpdateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Le/d/b/c/e/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a;->k:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Le/d/b/c/e/b/a;->m:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Le/d/b/c/e/b/a;->d()V

    return-object p0
.end method
