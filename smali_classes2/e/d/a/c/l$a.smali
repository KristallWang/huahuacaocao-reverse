.class public Le/d/a/c/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/l;->convert(Le/d/b/c/a/g;Le/d/a/e/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/e/i;

.field public final synthetic b:I

.field public final synthetic c:Le/d/a/c/l;


# direct methods
.method public constructor <init>(Le/d/a/c/l;Le/d/a/e/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    iput-object p2, p0, Le/d/a/c/l$a;->a:Le/d/a/e/i;

    iput p3, p0, Le/d/a/c/l$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    invoke-static {p1}, Le/d/a/c/l;->a(Le/d/a/c/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/d/a/c/l$a;->a:Le/d/a/e/i;

    invoke-virtual {p1}, Le/d/a/e/i;->isCheck()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Le/d/a/e/i;->setCheck(Z)V

    .line 3
    iget-object p1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    invoke-static {p1}, Le/d/a/c/l;->b(Le/d/a/c/l;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    invoke-static {p1}, Le/d/a/c/l;->d(Le/d/a/c/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Le/d/a/c/l;->c(Le/d/a/c/l;I)I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    invoke-static {v1}, Le/d/a/c/l;->b(Le/d/a/c/l;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget v1, p0, Le/d/a/c/l$a;->b:I

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    invoke-static {v1}, Le/d/a/c/l;->e(Le/d/a/c/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/a/e/i;

    .line 8
    invoke-virtual {v1, p1}, Le/d/a/e/i;->setCheck(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le/d/a/c/l$a;->a:Le/d/a/e/i;

    invoke-virtual {p1}, Le/d/a/e/i;->isCheck()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Le/d/a/e/i;->setCheck(Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    invoke-static {p1}, Le/d/a/c/l;->f(Le/d/a/c/l;)Le/d/a/c/l$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Le/d/a/c/l$a;->c:Le/d/a/c/l;

    invoke-static {p1}, Le/d/a/c/l;->f(Le/d/a/c/l;)Le/d/a/c/l$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/c/l$b;->onPhotoSelectChange()V

    :cond_4
    return-void
.end method
