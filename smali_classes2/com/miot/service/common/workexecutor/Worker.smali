.class public abstract Lcom/miot/service/common/workexecutor/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miot/service/common/workexecutor/Worker;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/miot/service/common/workexecutor/Worker;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public abstract execute(Lcom/miot/service/common/workexecutor/Job;)V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/workexecutor/Worker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
