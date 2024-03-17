.class public final Lj/i0/h/h;
.super Lj/e0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Lk/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLk/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lj/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i0/h/h;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lj/i0/h/h;->c:J

    .line 4
    iput-object p4, p0, Lj/i0/h/h;->d:Lk/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/i0/h/h;->c:J

    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/h/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/x;->parse(Ljava/lang/String;)Lj/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0/h/h;->d:Lk/e;

    return-object v0
.end method
