.class public Lcom/huahuacaocao/flowercare/view/MyTabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/MyTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/MyTabLayout;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/MyTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$c;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$c;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->o()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MyTabLayout$c;->a:Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->o()V

    return-void
.end method
