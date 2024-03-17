.class public final Lk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/q$b;,
        Lk/q$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lk/c;

.field public c:Z

.field public d:Z

.field private final e:Lk/w;

.field private final f:Lk/x;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lk/q;->b:Lk/c;

    .line 3
    new-instance v0, Lk/q$a;

    invoke-direct {v0, p0}, Lk/q$a;-><init>(Lk/q;)V

    iput-object v0, p0, Lk/q;->e:Lk/w;

    .line 4
    new-instance v0, Lk/q$b;

    invoke-direct {v0, p0}, Lk/q$b;-><init>(Lk/q;)V

    iput-object v0, p0, Lk/q;->f:Lk/x;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lk/q;->a:J

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final sink()Lk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->e:Lk/w;

    return-object v0
.end method

.method public final source()Lk/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->f:Lk/x;

    return-object v0
.end method
