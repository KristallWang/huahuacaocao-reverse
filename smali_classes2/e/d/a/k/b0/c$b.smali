.class public Le/d/a/k/b0/c$b;
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
.field public final synthetic a:Le/d/a/k/b0/c;


# direct methods
.method public constructor <init>(Le/d/a/k/b0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/b0/c$b;->a:Le/d/a/k/b0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/k/b0/c$b;->a:Le/d/a/k/b0/c;

    invoke-static {p1}, Le/d/a/k/b0/c;->c(Le/d/a/k/b0/c;)Le/d/a/l/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/a/k/b0/c$b;->a:Le/d/a/k/b0/c;

    invoke-static {p1}, Le/d/a/k/b0/c;->c(Le/d/a/k/b0/c;)Le/d/a/l/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
