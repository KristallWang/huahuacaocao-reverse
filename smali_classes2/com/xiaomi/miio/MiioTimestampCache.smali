.class public Lcom/xiaomi/miio/MiioTimestampCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miio/MiioTimestampCache$Record;
    }
.end annotation


# static fields
.field private static MAX_EXPIRE:I

.field private static records:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/miio/MiioTimestampCache$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/miio/MiioTimestampCache;->records:Ljava/util/HashMap;

    const/4 v0, 0x6

    .line 2
    sput v0, Lcom/xiaomi/miio/MiioTimestampCache;->MAX_EXPIRE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTs(J)I
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/miio/MiioTimestampCache;->records:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/miio/MiioTimestampCache;->records:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miio/MiioTimestampCache$Record;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/miio/MiioTimestampCache$Record;->timemillis:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    .line 4
    sget v0, Lcom/xiaomi/miio/MiioTimestampCache;->MAX_EXPIRE:I

    if-le p1, v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget p0, p0, Lcom/xiaomi/miio/MiioTimestampCache$Record;->ts:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static updateTs(JI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/miio/MiioTimestampCache;->records:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/miio/MiioTimestampCache;->records:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/miio/MiioTimestampCache$Record;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/miio/MiioTimestampCache$Record;

    invoke-direct {v0}, Lcom/xiaomi/miio/MiioTimestampCache$Record;-><init>()V

    .line 4
    :goto_0
    iput-wide p0, v0, Lcom/xiaomi/miio/MiioTimestampCache$Record;->did:J

    .line 5
    iput p2, v0, Lcom/xiaomi/miio/MiioTimestampCache$Record;->ts:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/miio/MiioTimestampCache$Record;->timemillis:J

    .line 7
    sget-object p2, Lcom/xiaomi/miio/MiioTimestampCache;->records:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
