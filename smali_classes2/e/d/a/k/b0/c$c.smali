.class public Le/d/a/k/b0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/b0/c;->showUpdateDialog(Landroid/app/Activity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Le/d/a/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Le/d/a/k/b0/c;


# direct methods
.method public constructor <init>(Le/d/a/k/b0/c;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/b0/c$c;->b:Le/d/a/k/b0/c;

    iput-object p2, p0, Le/d/a/k/b0/c$c;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/b0/c$c;->b:Le/d/a/k/b0/c;

    invoke-static {v0}, Le/d/a/k/b0/c;->c(Le/d/a/k/b0/c;)Le/d/a/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/k/b0/c$c;->b:Le/d/a/k/b0/c;

    invoke-static {v0}, Le/d/a/k/b0/c;->c(Le/d/a/k/b0/c;)Le/d/a/l/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/d/a/k/b0/c$c;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
