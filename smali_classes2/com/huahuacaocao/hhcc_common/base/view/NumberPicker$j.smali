.class public Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field public final synthetic e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->b:I

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->d:I

    .line 3
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->c:I

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->cancel()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->d:I

    .line 3
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->c:I

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->d:I

    .line 2
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->c:I

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->c(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->d(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->g(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->h(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->c:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->g(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 6
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->i(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;I)Z

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->c(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 12
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->e(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;I)Z

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->c:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->h(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->j(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0, v3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->d(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->f(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$j;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method
