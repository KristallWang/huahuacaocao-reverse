.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$i;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$i;->b:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$i;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$i;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
