.class public Le/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/e;


# direct methods
.method public constructor <init>(Le/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$b;->a:Le/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/e$b;->a:Le/a/a/e;

    iget-object v1, v0, Le/a/a/e;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v2, v2, Le/a/a/e$e;->A0:Ljava/text/NumberFormat;

    .line 3
    invoke-virtual {v0}, Le/a/a/e;->getCurrentProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Le/a/a/e$b;->a:Le/a/a/e;

    invoke-virtual {v3}, Le/a/a/e;->getMaxProgress()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/a/e$b;->a:Le/a/a/e;

    iget-object v1, v0, Le/a/a/e;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Le/a/a/e;->c:Le/a/a/e$e;

    iget-object v2, v2, Le/a/a/e$e;->z0:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0}, Le/a/a/e;->getCurrentProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Le/a/a/e$b;->a:Le/a/a/e;

    invoke-virtual {v4}, Le/a/a/e;->getMaxProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
