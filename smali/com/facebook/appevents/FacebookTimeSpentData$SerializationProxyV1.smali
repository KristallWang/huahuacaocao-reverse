.class public Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/FacebookTimeSpentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializationProxyV1"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6L


# instance fields
.field private final interruptionCount:I

.field private final lastResumeTime:J

.field private final lastSuspendTime:J

.field private final millisecondsSpentInSession:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->lastResumeTime:J

    .line 3
    iput-wide p3, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->lastSuspendTime:J

    .line 4
    iput-wide p5, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->millisecondsSpentInSession:J

    .line 5
    iput p7, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->interruptionCount:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/facebook/appevents/FacebookTimeSpentData;

    iget-wide v1, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->lastResumeTime:J

    iget-wide v3, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->lastSuspendTime:J

    iget-wide v5, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->millisecondsSpentInSession:J

    iget v7, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV1;->interruptionCount:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/appevents/FacebookTimeSpentData;-><init>(JJJILcom/facebook/appevents/FacebookTimeSpentData$1;)V

    return-object v9
.end method
