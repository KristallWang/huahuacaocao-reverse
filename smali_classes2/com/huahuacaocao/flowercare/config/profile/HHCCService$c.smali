.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/api/DeviceManipulator$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/config/profile/HHCCService;->unsubscribeNotifications(Lcom/miot/api/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miot/api/CompletionHandler;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/config/profile/HHCCService;Lcom/miot/api/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$c;->b:Lcom/huahuacaocao/flowercare/config/profile/HHCCService;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$c;->a:Lcom/miot/api/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$c;->a:Lcom/miot/api/CompletionHandler;

    invoke-interface {v0, p1, p2}, Lcom/miot/api/CompletionHandler;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/config/profile/HHCCService$c;->a:Lcom/miot/api/CompletionHandler;

    invoke-interface {v0}, Lcom/miot/api/CompletionHandler;->onSucceed()V

    return-void
.end method
