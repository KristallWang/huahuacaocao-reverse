.class public final Lcom/miot/common/share/SharedUserBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private sharetime:I

.field private status:I

.field private userid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/miot/common/share/SharedUserBean;
    .locals 2

    .line 1
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class v1, Lcom/miot/common/share/SharedUserBean;

    invoke-virtual {v0, p0, v1}, Le/c/c/e;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/common/share/SharedUserBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUserBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getShareStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/share/SharedUserBean;->status:I

    return v0
.end method

.method public getShareTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/share/SharedUserBean;->sharetime:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUserBean;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/share/SharedUserBean;->nickname:Ljava/lang/String;

    return-object v0
.end method
