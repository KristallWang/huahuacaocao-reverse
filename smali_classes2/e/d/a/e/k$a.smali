.class public Le/d/a/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

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
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/d/a/e/k$a;->b:J

    return-wide v0
.end method

.method public getMac_algorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/k$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMac_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/d/a/e/k$a;->b:J

    return-void
.end method

.method public setMac_algorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/k$a;->d:Ljava/lang/String;

    return-void
.end method

.method public setMac_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/k$a;->c:Ljava/lang/String;

    return-void
.end method
