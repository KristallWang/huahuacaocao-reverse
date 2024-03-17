.class public Le/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e;->c()V
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
    iput-object p1, p0, Le/a/a/e$a;->a:Le/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v0, v0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v0, v0, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v1, v0, Le/a/a/e;->t:Le/a/a/e$m;

    sget-object v2, Le/a/a/e$m;->b:Le/a/a/e$m;

    if-eq v1, v2, :cond_1

    sget-object v3, Le/a/a/e$m;->c:Le/a/a/e$m;

    if-ne v1, v3, :cond_5

    :cond_1
    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, v0, Le/a/a/e;->c:Le/a/a/e$e;

    iget v0, v0, Le/a/a/e$e;->O:I

    if-gez v0, :cond_4

    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Le/a/a/e;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v0, v0, Le/a/a/e;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v0, v0, Le/a/a/e;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :cond_4
    iget-object v1, p0, Le/a/a/e$a;->a:Le/a/a/e;

    iget-object v1, v1, Le/a/a/e;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Le/a/a/e$a$a;

    invoke-direct {v2, p0, v0}, Le/a/a/e$a$a;-><init>(Le/a/a/e$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
