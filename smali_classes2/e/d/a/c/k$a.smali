.class public Le/d/a/c/k$a;
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
    iput-object p1, p0, Le/d/a/c/k$a;->a:Le/d/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/c/k$a;->a:Le/d/a/c/k;

    invoke-static {p1}, Le/d/a/c/k;->a(Le/d/a/c/k;)Le/d/a/c/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/a/c/k$a;->a:Le/d/a/c/k;

    invoke-static {p1}, Le/d/a/c/k;->a(Le/d/a/c/k;)Le/d/a/c/k$d;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/c/k$d;->onAddClick()V

    :cond_0
    return-void
.end method
