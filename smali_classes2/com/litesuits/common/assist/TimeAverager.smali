.class public Lcom/litesuits/common/assist/TimeAverager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private av:Lcom/litesuits/common/assist/Averager;

.field private tc:Lcom/litesuits/common/assist/TimeCounter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/litesuits/common/assist/TimeCounter;

    invoke-direct {v0}, Lcom/litesuits/common/assist/TimeCounter;-><init>()V

    iput-object v0, p0, Lcom/litesuits/common/assist/TimeAverager;->tc:Lcom/litesuits/common/assist/TimeCounter;

    .line 3
    new-instance v0, Lcom/litesuits/common/assist/Averager;

    invoke-direct {v0}, Lcom/litesuits/common/assist/Averager;-><init>()V

    iput-object v0, p0, Lcom/litesuits/common/assist/TimeAverager;->av:Lcom/litesuits/common/assist/Averager;

    return-void
.end method


# virtual methods
.method public average()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/TimeAverager;->av:Lcom/litesuits/common/assist/Averager;

    invoke-virtual {v0}, Lcom/litesuits/common/assist/Averager;->getAverage()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/TimeAverager;->av:Lcom/litesuits/common/assist/Averager;

    invoke-virtual {v0}, Lcom/litesuits/common/assist/Averager;->clear()V

    return-void
.end method

.method public end()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/TimeAverager;->tc:Lcom/litesuits/common/assist/TimeCounter;

    invoke-virtual {v0}, Lcom/litesuits/common/assist/TimeCounter;->stop()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/litesuits/common/assist/TimeAverager;->av:Lcom/litesuits/common/assist/Averager;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/litesuits/common/assist/Averager;->add(Ljava/lang/Number;)V

    return-wide v0
.end method

.method public print()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/TimeAverager;->av:Lcom/litesuits/common/assist/Averager;

    invoke-virtual {v0}, Lcom/litesuits/common/assist/Averager;->print()Ljava/lang/String;

    return-void
.end method

.method public start()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/assist/TimeAverager;->tc:Lcom/litesuits/common/assist/TimeCounter;

    invoke-virtual {v0}, Lcom/litesuits/common/assist/TimeCounter;->go()J

    move-result-wide v0

    return-wide v0
.end method
