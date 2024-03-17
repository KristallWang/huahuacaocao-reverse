.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment$b;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/eventbus/ViewPagerImageClickEvent;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/eventbus/ViewPagerImageClickEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    return-void
.end method
