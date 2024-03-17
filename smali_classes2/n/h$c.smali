.class public final Ln/h$c;
.super Lj/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lj/x;

.field private final c:J


# direct methods
.method public constructor <init>(Lj/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/h$c;->b:Lj/x;

    .line 3
    iput-wide p2, p0, Ln/h$c;->c:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/h$c;->c:J

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h$c;->b:Lj/x;

    return-object v0
.end method

.method public source()Lk/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
