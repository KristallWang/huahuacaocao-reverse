.class public Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->a0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;->b:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    iput p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le/a/a/e;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;->b:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->o(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;->b:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e002c

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;->b:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->n(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;->b:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$k;->a:I

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;I)V

    return-void
.end method
