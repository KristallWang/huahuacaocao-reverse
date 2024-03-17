.class public Le/d/a/l/l/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/c/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/l/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/l/l/b;


# direct methods
.method public constructor <init>(Le/d/a/l/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/l/b$d;->a:Le/d/a/l/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSelectChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/d/a/l/l/b$d;->a:Le/d/a/l/l/b;

    invoke-static {v0}, Le/d/a/l/l/b;->a(Le/d/a/l/l/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Le/d/a/l/l/b$d;->a:Le/d/a/l/l/b;

    invoke-static {v3}, Le/d/a/l/l/b;->a(Le/d/a/l/l/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/d/a/e/i;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Le/d/a/e/i;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/d/a/l/l/b$d;->a:Le/d/a/l/l/b;

    invoke-static {v0}, Le/d/a/l/l/b;->k(Le/d/a/l/l/b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/d/a/l/l/b$d;->a:Le/d/a/l/l/b;

    invoke-static {v2}, Le/d/a/l/l/b;->j(Le/d/a/l/l/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/d/a/l/l/b$d;->a:Le/d/a/l/l/b;

    invoke-static {v0}, Le/d/a/l/l/b;->l(Le/d/a/l/l/b;)Le/d/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
