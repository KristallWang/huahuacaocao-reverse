.class public Le/l/f/a/a/y/s/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/y/s/e;-><init>(Le/l/f/a/a/u;Le/l/f/a/a/y/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/y/s/e;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/s/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/s/e$a;->a:Le/l/f/a/a/y/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v0

    iget-object v1, p0, Le/l/f/a/a/y/s/e$a;->a:Le/l/f/a/a/y/s/e;

    .line 2
    invoke-virtual {v1}, Le/l/f/a/a/y/s/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    return-object p1
.end method
