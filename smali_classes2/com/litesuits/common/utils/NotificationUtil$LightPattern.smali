.class public Lcom/litesuits/common/utils/NotificationUtil$LightPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litesuits/common/utils/NotificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightPattern"
.end annotation


# instance fields
.field public argb:I

.field public durationMS:I

.field public startOffMS:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->argb:I

    .line 3
    iput v0, p0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->startOffMS:I

    .line 4
    iput v0, p0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->durationMS:I

    .line 5
    iput p1, p0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->argb:I

    .line 6
    iput p2, p0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->startOffMS:I

    .line 7
    iput p3, p0, Lcom/litesuits/common/utils/NotificationUtil$LightPattern;->durationMS:I

    return-void
.end method
