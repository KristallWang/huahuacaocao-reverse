.class public Lcom/miot/service/common/manager/DeviceManipulator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnableLanCtrl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/common/manager/DeviceManipulator;->mEnableLanCtrl:Z

    return-void
.end method


# virtual methods
.method public enableLanCtrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/common/manager/DeviceManipulator;->mEnableLanCtrl:Z

    return-void
.end method

.method public isLanCtrlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/common/manager/DeviceManipulator;->mEnableLanCtrl:Z

    return v0
.end method
