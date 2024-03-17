.class public Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->C(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$e;->b:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$e;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$e;->b:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->y(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;Ljava/lang/String;)V

    return-void
.end method
