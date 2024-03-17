.class public Lcom/miot/common/device/urn/UrnTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UrnTypeParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseType(Ljava/lang/String;)Lcom/miot/common/device/urn/UrnType;
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/miot/common/device/urn/JsonType;->parse([Ljava/lang/String;)Lcom/miot/common/device/urn/JsonType;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/miot/common/device/urn/XmlType;->parse([Ljava/lang/String;)Lcom/miot/common/device/urn/XmlType;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length is wrong: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UrnTypeParser"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
