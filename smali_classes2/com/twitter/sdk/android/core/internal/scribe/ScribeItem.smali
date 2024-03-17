.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    }
.end annotation


# static fields
.field public static final TYPE_MESSAGE:I = 0x6

.field public static final TYPE_TWEET:I = 0x0

.field public static final TYPE_USER:I = 0x3


# instance fields
.field public final cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_event"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public final mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_details"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    .line 7
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)V

    return-void
.end method

.method public static a(JLe/l/f/a/a/z/e;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    .line 2
    invoke-static {p2}, Le/l/f/a/a/y/q;->getPublisherId(Le/l/f/a/a/z/e;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x4

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    return-object v6
.end method

.method public static b(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    invoke-static {p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->c(Lcom/twitter/sdk/android/core/models/MediaEntity;)I

    move-result v3

    iget-wide v4, p2, Lcom/twitter/sdk/android/core/models/MediaEntity;->id:J

    move-object v0, v6

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;-><init>(JIJ)V

    return-object v6
.end method

.method public static c(Lcom/twitter/sdk/android/core/models/MediaEntity;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/MediaEntity;->type:Ljava/lang/String;

    const-string v0, "animated_gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static fromMediaEntity(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->b(JLcom/twitter/sdk/android/core/models/MediaEntity;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromMessage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setDescription(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromTweet(Le/l/f/a/a/z/s;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object v0

    iget-wide v1, p0, Le/l/f/a/a/z/s;->i:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromTweetCard(JLe/l/f/a/a/z/e;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->a(JLe/l/f/a/a/z/e;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromUser(Lcom/twitter/sdk/android/core/models/User;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/sdk/android/core/models/User;->id:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$b;->build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_6

    .line 2
    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    .line 3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 7
    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    :cond_c
    :goto_5
    return v0

    :cond_d
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->itemType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->id:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
