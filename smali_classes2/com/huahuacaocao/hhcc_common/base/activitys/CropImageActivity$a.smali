.class public Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$a;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$a;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
