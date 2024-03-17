.class public Lcom/huahuacaocao/flowercare/MainlandMainActivity$f;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainlandMainActivity$f;->a:Lcom/huahuacaocao/flowercare/MainlandMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/MainlandMainActivity$f;->a:Lcom/huahuacaocao/flowercare/MainlandMainActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/MainlandMainActivity;->a(Lcom/huahuacaocao/flowercare/MainlandMainActivity;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/MainlandMainActivity;->selectedTab(I)V

    return-void
.end method
