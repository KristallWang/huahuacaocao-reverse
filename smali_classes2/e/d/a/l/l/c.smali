.class public Le/d/a/l/l/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f110001

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Le/d/a/l/l/c;->e:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Le/d/a/l/l/c$d;

    invoke-direct {v0, p0}, Le/d/a/l/l/c$d;-><init>(Le/d/a/l/l/c;)V

    const-string v1, "user"

    const-string v2, "PUT"

    const-string v3, "user/attendance"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic b(Le/d/a/l/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/d/a/l/l/c;->a()V

    return-void
.end method

.method public static synthetic c(Le/d/a/l/l/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Le/d/a/l/l/c;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/l/l/c;->d:Landroid/widget/Button;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Le/d/a/l/l/c$c;

    invoke-direct {v0, p0}, Le/d/a/l/l/c$c;-><init>(Le/d/a/l/l/c;)V

    const-string v1, "user"

    const-string v2, "GET"

    const-string v3, "user/attendance"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Le/d/a/g/a;->postBBS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/d/a/l/l/c;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/l/l/c;->b:Landroid/widget/ImageView;

    new-instance v1, Le/d/a/l/l/c$a;

    invoke-direct {v1, p0}, Le/d/a/l/l/c$a;-><init>(Le/d/a/l/l/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Le/d/a/l/l/c;->d:Landroid/widget/Button;

    new-instance v1, Le/d/a/l/l/c$b;

    invoke-direct {v1, p0}, Le/d/a/l/l/c$b;-><init>(Le/d/a/l/l/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/l/l/c;->a:Landroid/view/View;

    const v1, 0x7f0903b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/a/l/l/c;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Le/d/a/l/l/c;->a:Landroid/view/View;

    const v1, 0x7f0903b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/d/a/l/l/c;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Le/d/a/l/l/c;->a:Landroid/view/View;

    const v1, 0x7f0903b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Le/d/a/l/l/c;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
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

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f110004

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0133

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/a/l/l/c;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    invoke-direct {p0}, Le/d/a/l/l/c;->h()V

    .line 15
    invoke-direct {p0}, Le/d/a/l/l/c;->g()V

    .line 16
    invoke-direct {p0}, Le/d/a/l/l/c;->f()V

    return-void
.end method
