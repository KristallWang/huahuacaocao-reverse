.class public Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThird_nick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isIs_create()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->a:Z

    return v0
.end method

.method public isIs_modify_nick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->b:Z

    return v0
.end method

.method public setIs_create(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->a:Z

    return-void
.end method

.method public setIs_modify_nick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->b:Z

    return-void
.end method

.method public setThird_nick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/entity/user/CreateStatus;->c:Ljava/lang/String;

    return-void
.end method
