.class public final Lj/i0/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# instance fields
.field public final a:Lj/z;


# direct methods
.method public constructor <init>(Lj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/i0/g/a;->a:Lj/z;

    return-void
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lj/i0/h/g;

    .line 2
    invoke-virtual {v0}, Lj/i0/h/g;->request()Lj/b0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj/i0/h/g;->streamAllocation()Lj/i0/g/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lj/b0;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lj/i0/g/a;->a:Lj/z;

    invoke-virtual {v2, v4, p1, v3}, Lj/i0/g/f;->newStream(Lj/z;Lj/w$a;Z)Lj/i0/h/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lj/i0/g/f;->connection()Lj/i0/g/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lj/i0/h/g;->proceed(Lj/b0;Lj/i0/g/f;Lj/i0/h/c;Lj/i0/g/c;)Lj/d0;

    move-result-object p1

    return-object p1
.end method
