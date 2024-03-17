.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->onItemLongClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q$a;->b:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;

    iput p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q$a;->b:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    iget p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q$a;->a:I

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->T(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    return-void
.end method
