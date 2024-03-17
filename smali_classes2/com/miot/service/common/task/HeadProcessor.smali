.class public Lcom/miot/service/common/task/HeadProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/task/IProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miot/service/common/task/IProcessor<",
        "Lcom/miot/common/people/People;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/miot/common/people/People;)Lcom/miot/service/common/task/MiotError;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/miot/service/common/task/MiotError;->ACCOUNT_NOT_LOGIN:Lcom/miot/service/common/task/MiotError;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    return-object p1
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Lcom/miot/service/common/task/MiotError;
    .locals 0

    .line 1
    check-cast p1, Lcom/miot/common/people/People;

    invoke-virtual {p0, p1}, Lcom/miot/service/common/task/HeadProcessor;->process(Lcom/miot/common/people/People;)Lcom/miot/service/common/task/MiotError;

    move-result-object p1

    return-object p1
.end method
