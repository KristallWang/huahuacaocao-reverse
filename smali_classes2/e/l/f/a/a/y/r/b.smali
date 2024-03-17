.class public Le/l/f/a/a/y/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj/d0;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/d0;->newBuilder()Lj/d0$a;

    move-result-object p1

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Lj/d0$a;->code(I)Lj/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lj/d0$a;->build()Lj/d0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
