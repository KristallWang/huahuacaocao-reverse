.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/l/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$e;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;IZ)V
    .locals 0

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method
