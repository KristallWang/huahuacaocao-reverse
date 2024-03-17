.class public Le/l/f/a/a/z/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_id"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since_id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_url"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_results"
    .end annotation
.end field

.field public final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public final f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed_in"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "since_id_str"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Le/l/f/a/a/z/r;->a:J

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Le/l/f/a/a/z/r;->b:J

    .line 4
    iput-object p3, p0, Le/l/f/a/a/z/r;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le/l/f/a/a/z/r;->d:Ljava/lang/String;

    int-to-long p1, p5

    .line 6
    iput-wide p1, p0, Le/l/f/a/a/z/r;->e:J

    .line 7
    iput-wide p6, p0, Le/l/f/a/a/z/r;->f:D

    .line 8
    iput-object p8, p0, Le/l/f/a/a/z/r;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Le/l/f/a/a/z/r;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Le/l/f/a/a/z/r;->i:Ljava/lang/String;

    return-void
.end method
