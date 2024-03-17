.class public Lcom/huahuacaocao/flowercare/MainActivity$d;
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$d;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$d;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/MainActivity;->selectedTab(I)V

    return-void
.end method
