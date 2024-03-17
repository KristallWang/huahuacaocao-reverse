.class public Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/ConfigStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigTime"
.end annotation


# instance fields
.field public index:I

.field public startPercent:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miot/service/connection/wifi/step/ConfigStep$ConfigTime;->startPercent:I

    return-void
.end method
