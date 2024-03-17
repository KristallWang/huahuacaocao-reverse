.class public Lj/c$d;
.super Lj/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lj/i0/e/d$f;

.field private final c:Lk/e;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/i0/e/d$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lj/c$d;->b:Lj/i0/e/d$f;

    .line 3
    iput-object p2, p0, Lj/c$d;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj/c$d;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lj/i0/e/d$f;->getSource(I)Lk/x;

    move-result-object p2

    .line 6
    new-instance p3, Lj/c$d$a;

    invoke-direct {p3, p0, p2, p1}, Lj/c$d$a;-><init>(Lj/c$d;Lk/x;Lj/i0/e/d$f;)V

    invoke-static {p3}, Lk/o;->buffer(Lk/x;)Lk/e;

    move-result-object p1

    iput-object p1, p0, Lj/c$d;->c:Lk/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lj/c$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c$d;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lj/c$d;->c:Lk/e;

    return-object v0
.end method
