.class public Le/d/a/e/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/e/l/f$a;,
        Le/d/a/e/l/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Le/d/a/e/l/f$b;

.field private e:Le/d/a/e/l/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Le/d/a/e/l/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/f;->e:Le/d/a/e/l/f$a;

    return-object v0
.end method

.method public getTarget()Le/d/a/e/l/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/f;->d:Le/d/a/e/l/f$b;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/f;->c:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/f;->a:Ljava/lang/String;

    return-void
.end method

.method public setPic(Le/d/a/e/l/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/f;->e:Le/d/a/e/l/f$a;

    return-void
.end method

.method public setTarget(Le/d/a/e/l/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/f;->d:Le/d/a/e/l/f$b;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/f;->b:Ljava/lang/String;

    return-void
.end method
