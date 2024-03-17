.class public Le/d/a/l/l/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/l/c$c;->onSuccess(Lj/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/e/l/j;

.field public final synthetic b:Le/d/a/l/l/c$c;


# direct methods
.method public constructor <init>(Le/d/a/l/l/c$c;Le/d/a/e/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/l/c$c$a;->b:Le/d/a/l/l/c$c;

    iput-object p2, p0, Le/d/a/l/l/c$c$a;->a:Le/d/a/e/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/d/a/l/l/c$c$a;->b:Le/d/a/l/l/c$c;

    iget-object v0, v0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Le/d/a/l/l/c$c$a;->a:Le/d/a/e/l/j;

    invoke-virtual {v0}, Le/d/a/e/l/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Le/d/a/l/l/c$c$a;->b:Le/d/a/l/l/c$c;

    iget-object v0, v0, Le/d/a/l/l/c$c;->f:Le/d/a/l/l/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
