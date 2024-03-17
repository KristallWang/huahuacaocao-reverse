.class public Le/k/b/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;

.field private b:Le/k/b/e/k;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pop3."

    const-string v1, ".mbox"

    .line 2
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Le/k/b/e/j;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 4
    new-instance p1, Le/k/b/e/k;

    iget-object v0, p0, Le/k/b/e/j;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Le/k/b/e/k;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Le/k/b/e/j;->b:Le/k/b/e/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/e/j;->b:Le/k/b/e/k;

    invoke-virtual {v0}, Le/k/b/e/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Le/k/b/e/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Le/k/b/e/j;->close()V

    return-void
.end method

.method public getAppendStream()Le/k/b/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/e/j;->b:Le/k/b/e/k;

    invoke-virtual {v0}, Le/k/b/e/k;->getAppendStream()Le/k/b/e/a;

    move-result-object v0

    return-object v0
.end method
