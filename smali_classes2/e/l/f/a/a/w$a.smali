.class public Le/l/f/a/a/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/t/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/l/f/a/a/y/t/g<",
        "Le/l/f/a/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/c/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    iput-object v0, p0, Le/l/f/a/a/w$a;->a:Le/c/c/e;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Le/l/f/a/a/w;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/w$a;->a:Le/c/c/e;

    const-class v1, Le/l/f/a/a/w;

    invoke-virtual {v0, p1, v1}, Le/c/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/l/f/a/a/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/l/f/a/a/w$a;->deserialize(Ljava/lang/String;)Le/l/f/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Le/l/f/a/a/w;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/w$a;->a:Le/c/c/e;

    invoke-virtual {v0, p1}, Le/c/c/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Le/l/f/a/a/w;

    invoke-virtual {p0, p1}, Le/l/f/a/a/w$a;->serialize(Le/l/f/a/a/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
