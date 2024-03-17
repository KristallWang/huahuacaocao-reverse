.class public Le/d/a/c/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/k;->convert(Le/d/b/c/a/g;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/c/k;


# direct methods
.method public constructor <init>(Le/d/a/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/k$c;->a:Le/d/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/c/k$c;->a:Le/d/a/c/k;

    invoke-static {v0}, Le/d/a/c/k;->a(Le/d/a/c/k;)Le/d/a/c/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Le/d/a/c/k$c;->a:Le/d/a/c/k;

    invoke-static {v0}, Le/d/a/c/k;->a(Le/d/a/c/k;)Le/d/a/c/k$d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/a/c/k$d;->onItemDelete(I)V

    :cond_0
    return-void
.end method
