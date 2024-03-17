.class public Le/d/a/e/l/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/e/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/e/l/d$b;->a:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/e/l/d$b;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/d/a/e/l/d$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/d$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/e/l/d$b;->a:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$b;->e:Ljava/lang/String;

    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$b;->c:Ljava/lang/String;

    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$b;->d:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/d$b;->f:Ljava/lang/String;

    return-void
.end method
