.class public Le/d/a/l/l/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/l/b;->p()V
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
    iput-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->a(Le/d/a/l/l/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->a(Le/d/a/l/l/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {v2}, Le/d/a/l/l/b;->a(Le/d/a/l/l/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {v4}, Le/d/a/l/l/b;->a(Le/d/a/l/l/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/d/a/e/i;

    .line 5
    invoke-virtual {v4}, Le/d/a/e/i;->isCheck()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Le/d/a/e/i;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 8
    iget-object v0, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {v0}, Le/d/a/l/l/b;->b(Le/d/a/l/l/b;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {v0}, Le/d/a/l/l/b;->e(Le/d/a/l/l/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {v0}, Le/d/a/l/l/b;->f(Le/d/a/l/l/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Le/d/a/l/l/b;->g(Le/d/a/l/l/b;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Le/d/a/l/l/b;->g(Le/d/a/l/l/b;Ljava/util/List;I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->b(Le/d/a/l/l/b;)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->f(Le/d/a/l/l/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->f(Le/d/a/l/l/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {v1, p1, v0}, Le/d/a/l/l/b;->h(Le/d/a/l/l/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->b(Le/d/a/l/l/b;)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->f(Le/d/a/l/l/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {p1}, Le/d/a/l/l/b;->f(Le/d/a/l/l/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Le/d/a/l/l/b$b;->a:Le/d/a/l/l/b;

    invoke-static {v1, p1, v0}, Le/d/a/l/l/b;->h(Le/d/a/l/l/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
