.class public Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;->L(Lcom/huahuacaocao/flowercare/activitys/login/MainlandLoginActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "https://instruction.huahuacaocao.net/hhcc_privacy.html"

    invoke-static {p1, v0}, Le/d/a/k/c;->startWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
