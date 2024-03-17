.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/k/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->s(Le/d/a/e/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$i;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    const-string v0, "XiaomiAccountGetPeopleInfoTask Failed"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSucceed(Lcom/miot/common/people/People;)V
    .locals 2

    const-string v0, "XiaomiAccountGetPeopleInfoTask OK"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeopleManager()Lcom/miot/api/PeopleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getPeopleManager()Lcom/miot/api/PeopleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/api/PeopleManager;->savePeople(Lcom/miot/common/people/People;)V
    :try_end_0
    .catch Lcom/miot/common/exception/MiotException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XiaomiAccountGetPeopleInfoTask----e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
