.class public Le/l/f/a/a/y/u/w;
.super Le/l/f/a/a/y/u/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/y/u/w$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "android"

.field private static final k:Ljava/lang/String; = "syndicated_sdk_impression"


# instance fields
.field public final g:Le/l/f/a/a/y/u/w$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_ids"
    .end annotation
.end field

.field public final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id_created_at"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/e;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Le/l/f/a/a/y/u/w;-><init>(Le/l/f/a/a/y/u/e;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Le/l/f/a/a/y/u/e;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/y/u/e;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, "syndicated_sdk_impression"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Le/l/f/a/a/y/u/s;-><init>(Ljava/lang/String;Le/l/f/a/a/y/u/e;JLjava/util/List;)V

    .line 3
    iput-object p4, p0, Le/l/f/a/a/y/u/w;->i:Ljava/lang/String;

    .line 4
    new-instance p1, Le/l/f/a/a/y/u/w$a;

    invoke-direct {p1, p0, p5}, Le/l/f/a/a/y/u/w$a;-><init>(Le/l/f/a/a/y/u/w;Ljava/lang/String;)V

    iput-object p1, p0, Le/l/f/a/a/y/u/w;->g:Le/l/f/a/a/y/u/w$a;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Le/l/f/a/a/y/u/w;->h:J

    return-void
.end method
