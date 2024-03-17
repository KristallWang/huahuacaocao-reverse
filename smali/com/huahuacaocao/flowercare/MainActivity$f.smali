.class public Lcom/huahuacaocao/flowercare/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/MainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$f;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$f;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/MainActivity;->a(Lcom/huahuacaocao/flowercare/MainActivity;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/MainActivity;->selectedTab(I)V

    return-void
.end method
