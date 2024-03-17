.class public Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    return-void
.end method
