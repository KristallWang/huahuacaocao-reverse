.class public Le/d/a/c/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/f;->r(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/c/f;


# direct methods
.method public constructor <init>(Le/d/a/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/f$d;->a:Le/d/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/d/a/c/f$d;->a:Le/d/a/c/f;

    invoke-static {p1}, Le/d/a/c/f;->l(Le/d/a/c/f;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Le/d/a/c/f$d;->a:Le/d/a/c/f;

    invoke-static {p2}, Le/d/a/c/f;->k(Le/d/a/c/f;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Le/d/a/c/f$d;->a:Le/d/a/c/f;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getDiaryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/d/a/c/f;->m(Le/d/a/c/f;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/d/a/c/f$d;->a:Le/d/a/c/f;

    const p2, 0x7f10013b

    invoke-static {p1, p2}, Le/d/a/c/f;->n(Le/d/a/c/f;I)V

    :goto_0
    return-void
.end method
