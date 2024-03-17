.class public Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$c;->b:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$c;->b:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->H(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V

    return-void
.end method
