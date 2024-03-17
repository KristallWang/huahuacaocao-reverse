.class public Le/d/a/k/b0/c$e;
.super Le/d/b/c/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/b0/c;->downloadApk(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Le/d/a/k/b0/c;


# direct methods
.method public constructor <init>(Le/d/a/k/b0/c;Ljava/io/File;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/b0/c$e;->k:Le/d/a/k/b0/c;

    iput-object p3, p0, Le/d/a/k/b0/c$e;->i:Landroid/content/Context;

    iput-object p4, p0, Le/d/a/k/b0/c$e;->j:Ljava/io/File;

    invoke-direct {p0, p2}, Le/d/b/c/c/b;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/k/b0/c$e;->k:Le/d/a/k/b0/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Le/d/a/k/b0/c;->a:Z

    .line 2
    iget-object p1, p0, Le/d/a/k/b0/c$e;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/d/a/k/b0/c$e;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object p1, p0, Le/d/a/k/b0/c$e;->i:Landroid/content/Context;

    const-string p2, "\u6700\u65b0\u7248\u672c\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u524d\u5f80\u5e94\u7528\u5546\u5e97\u66f4\u65b0"

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/d/a/k/b0/c$e;->k:Le/d/a/k/b0/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Le/d/a/k/b0/c;->a:Z

    .line 2
    iget-object p1, p0, Le/d/a/k/b0/c$e;->i:Landroid/content/Context;

    const-string p2, "\u82b1\u82b1\u8349\u8349App\u4e0b\u8f7d\u5b8c\u6bd5\uff0c\u70b9\u51fb\u3010\u5b89\u88c5\u3011\u66f4\u65b0"

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/d/a/k/b0/c$e;->k:Le/d/a/k/b0/c;

    iget-object p2, p0, Le/d/a/k/b0/c$e;->i:Landroid/content/Context;

    iget-object v0, p1, Le/d/a/k/b0/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Le/d/a/k/b0/c;->installApk(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
