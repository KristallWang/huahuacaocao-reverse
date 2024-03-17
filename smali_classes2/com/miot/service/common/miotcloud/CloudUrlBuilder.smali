.class public Lcom/miot/service/common/miotcloud/CloudUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;
    }
.end annotation


# instance fields
.field private mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

.field private mServer:Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/miot/service/common/miotcloud/CloudUrlBuilder$1;->$SwitchMap$com$miot$service$common$miotcloud$CloudUrlBuilder$Server:[I

    iget-object v2, p0, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->mServer:Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "https"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "http"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "://"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v2, Lcom/miot/service/common/miotcloud/CloudUrlBuilder$1;->$SwitchMap$com$miot$common$config$AppConfiguration$Locale:[I

    iget-object v5, p0, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "ru."

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "de."

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, "us."

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v2, "sg."

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->mServer:Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "openapp.io.mi.com/openapp"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v1, "api.io.mi.com/app"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLocale(Lcom/miot/common/config/AppConfiguration$Locale;)Lcom/miot/service/common/miotcloud/CloudUrlBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->mLocale:Lcom/miot/common/config/AppConfiguration$Locale;

    return-object p0
.end method

.method public setServer(Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;)Lcom/miot/service/common/miotcloud/CloudUrlBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/CloudUrlBuilder;->mServer:Lcom/miot/service/common/miotcloud/CloudUrlBuilder$Server;

    return-object p0
.end method
