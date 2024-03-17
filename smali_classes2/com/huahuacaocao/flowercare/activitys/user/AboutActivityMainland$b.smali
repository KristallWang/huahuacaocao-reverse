.class public Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$b;->a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    const v1, 0x7f100036

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/d/b/c/d/b;->copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
