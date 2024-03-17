.class public Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/AdminNotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
