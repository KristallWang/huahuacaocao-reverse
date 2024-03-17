.class public Le/l/f/a/a/y/u/x;
.super Le/l/f/a/a/y/u/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/y/u/x$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "tfw"

.field private static final k:Ljava/lang/String; = "tfw_client_event"


# instance fields
.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_info"
    .end annotation
.end field

.field public final i:Le/l/f/a/a/y/u/x$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/y/u/e;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, "tfw_client_event"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Le/l/f/a/a/y/u/s;-><init>(Ljava/lang/String;Le/l/f/a/a/y/u/e;JLjava/util/List;)V

    .line 2
    iput-object p5, p0, Le/l/f/a/a/y/u/x;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/u/x;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Le/l/f/a/a/y/u/x$a;

    invoke-direct {p1, p0, p6}, Le/l/f/a/a/y/u/x$a;-><init>(Le/l/f/a/a/y/u/x;Ljava/lang/String;)V

    iput-object p1, p0, Le/l/f/a/a/y/u/x;->i:Le/l/f/a/a/y/u/x$a;

    return-void
.end method
