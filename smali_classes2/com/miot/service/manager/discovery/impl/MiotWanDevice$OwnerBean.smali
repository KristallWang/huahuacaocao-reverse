.class public Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/discovery/impl/MiotWanDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OwnerBean"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/manager/discovery/impl/MiotWanDevice$OwnerBean;->userid:Ljava/lang/String;

    return-object v0
.end method
