.class public Le/d/a/c/n/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/n/h;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/d/a/c/n/h;


# direct methods
.method public constructor <init>(Le/d/a/c/n/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/n/h$a;->b:Le/d/a/c/n/h;

    iput p2, p0, Le/d/a/c/n/h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/c/n/h$a;->b:Le/d/a/c/n/h;

    invoke-static {v0}, Le/d/a/c/n/h;->f(Le/d/a/c/n/h;)Le/d/a/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/c/n/h$a;->b:Le/d/a/c/n/h;

    invoke-static {v0}, Le/d/a/c/n/h;->f(Le/d/a/c/n/h;)Le/d/a/h/b;

    move-result-object v0

    iget v1, p0, Le/d/a/c/n/h$a;->a:I

    invoke-interface {v0, p1, v1}, Le/d/a/h/b;->onDeleteBtnClicked(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
