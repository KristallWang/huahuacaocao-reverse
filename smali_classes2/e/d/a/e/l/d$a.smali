.class public Le/d/a/e/l/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/e/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrime_scene_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCrime_scene_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$a;->c:Ljava/lang/String;

    return-void
.end method
