.class public Lcom/litesuits/common/assist/TimeCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public go()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/litesuits/common/assist/TimeCounter;->t:J

    return-wide v0
.end method

.method public stop()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/litesuits/common/assist/TimeCounter;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
