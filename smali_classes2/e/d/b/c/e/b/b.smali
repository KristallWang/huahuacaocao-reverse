.class public Le/d/b/c/e/b/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/d/b/b$p;->MenuDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Le/d/b/c/e/b/b;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Le/d/b/c/e/b/b;->a()V

    .line 4
    invoke-direct {p0}, Le/d/b/c/e/b/b;->b()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    sget v1, Le/d/b/b$p;->AlertDialogCommonAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    iget-object v1, p0, Le/d/b/c/e/b/b;->a:Landroid/content/Context;

    sget v2, Le/d/b/b$l;->layout_confirm_dialog:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, -0x1

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget v0, Le/d/b/b$i;->confirm_dialog_ll_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/d/b/c/e/b/b;->j:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Le/d/b/b$i;->confirm_dialog_ll_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/d/b/c/e/b/b;->k:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/d/b/b$i;->confirm_dialog_ll_double:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/d/b/c/e/b/b;->l:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Le/d/b/b$i;->confirm_dialog_ll_triple:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/d/b/c/e/b/b;->m:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Le/d/b/b$i;->confirm_dialog_tv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/b/c/e/b/b;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Le/d/b/b$i;->confirm_dialog_tv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/b/c/e/b/b;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Le/d/b/b$i;->confirm_dialog_bt_single:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    .line 8
    sget v0, Le/d/b/b$i;->confirm_dialog_bt_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/b;->c:Landroid/widget/Button;

    .line 9
    sget v0, Le/d/b/b$i;->confirm_dialog_bt_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/b;->d:Landroid/widget/Button;

    .line 10
    sget v0, Le/d/b/b$i;->confirm_dialog_bt_up:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/b;->e:Landroid/widget/Button;

    .line 11
    sget v0, Le/d/b/b$i;->confirm_dialog_bt_middle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/b;->f:Landroid/widget/Button;

    .line 12
    sget v0, Le/d/b/b$i;->confirm_dialog_bt_down:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/b/c/e/b/b;->g:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Le/d/b/c/e/b/b;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Le/d/b/c/e/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Le/d/b/c/e/b/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Le/d/b/c/e/b/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;)Le/d/b/c/e/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le/d/b/c/e/b/b;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public setButtonStyle(I)Le/d/b/c/e/b/b;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/d/b/c/e/b/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/d/b/c/e/b/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/d/b/c/e/b/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/d/b/c/e/b/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/d/b/c/e/b/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/d/b/c/e/b/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/d/b/c/e/b/b;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/d/b/c/e/b/b;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public setDialogCancelable(Z)Le/d/b/c/e/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/d/b/c/e/b/b;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/d/b/c/e/b/b;->j:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public setDownButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setDownButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setDownButtonTextColor(I)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setLeftButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setLeftButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setLeftButtonTextColor(I)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setMiddleButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setMiddleButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setMiddleButtonTextColor(I)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setRightButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setRightButtonTextColor(I)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setSingleButtonEnabled(Z)Le/d/b/c/e/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    iget-object v0, p0, Le/d/b/c/e/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/d/b/b$f;->textcolor_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    const v0, -0x29292a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-object p0
.end method

.method public setSingleButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setSingleButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setSingleButtonTextColor(I)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setUpButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setUpButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setUpButtonTextColor(I)Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/b/c/e/b/b;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method
