.class public Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXMusicVipObject;


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMusicVipInfo"


# instance fields
.field public musicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->musicId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXMusicVipInfo"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->musicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_1

    const-string v0, "checkArgs fail, musicId length is larger than 1024"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const-string v0, "checkArgs fail, musicId is null"

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->musicId:Ljava/lang/String;

    const-string v1, "wx_music_vip_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "wx_music_vip_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVipInfo;->musicId:Ljava/lang/String;

    return-void
.end method
