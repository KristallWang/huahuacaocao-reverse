.class public Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$a;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const p1, 0x7f090475

    if-ne p2, p1, :cond_0

    const-string p1, "PAR"

    .line 1
    sput-object p1, Le/d/a/d/a;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "LUX"

    .line 2
    sput-object p1, Le/d/a/d/a;->t:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$a;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->s(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment$a;->a:Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;->s(Lcom/huahuacaocao/flowercare/fragments/UserCenterFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    sget-object p2, Le/d/a/d/a;->t:Ljava/lang/String;

    const-string v0, "lightUnit"

    invoke-virtual {p1, v0, p2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
