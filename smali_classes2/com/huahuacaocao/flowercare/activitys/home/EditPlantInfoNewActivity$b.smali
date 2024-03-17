.class public Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->n(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030003

    .line 2
    invoke-virtual {p1, v0}, Le/a/a/e$e;->items(I)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$b;)V

    .line 3
    invoke-virtual {p1, v0}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method
