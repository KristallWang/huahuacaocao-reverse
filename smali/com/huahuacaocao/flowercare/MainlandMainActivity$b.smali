.class public Lcom/huahuacaocao/flowercare/MainlandMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/MainlandMainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/MainlandMainActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/MainlandMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainlandMainActivity$b;->a:Lcom/huahuacaocao/flowercare/MainlandMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/MainlandMainActivity$b;->a:Lcom/huahuacaocao/flowercare/MainlandMainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/MainlandMainActivity;->selectedTab(I)V

    return-void
.end method
