.class public Le/l/f/a/a/z/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id_string"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public final d:Le/l/f/a/a/z/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLe/l/f/a/a/z/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/l/f/a/a/z/l;->a:J

    .line 3
    iput-object p3, p0, Le/l/f/a/a/z/l;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Le/l/f/a/a/z/l;->c:J

    .line 5
    iput-object p6, p0, Le/l/f/a/a/z/l;->d:Le/l/f/a/a/z/j;

    return-void
.end method
