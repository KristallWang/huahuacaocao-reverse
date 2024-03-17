.class public Le/d/a/e/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/e/l/c$a;,
        Le/d/a/e/l/c$b;,
        Le/d/a/e/l/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Le/d/a/e/l/c$c;

.field private f:Le/d/a/e/l/c$b;

.field private g:Le/d/a/e/l/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Le/d/a/e/l/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c;->g:Le/d/a/e/l/c$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Le/d/a/e/l/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c;->f:Le/d/a/e/l/c$b;

    return-object v0
.end method

.method public getTarget()Le/d/a/e/l/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c;->e:Le/d/a/e/l/c$c;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c;->c:Ljava/lang/String;

    return-void
.end method

.method public setContent(Le/d/a/e/l/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c;->g:Le/d/a/e/l/c$a;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c;->a:Ljava/lang/String;

    return-void
.end method

.method public setSender(Le/d/a/e/l/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c;->f:Le/d/a/e/l/c$b;

    return-void
.end method

.method public setTarget(Le/d/a/e/l/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c;->e:Le/d/a/e/l/c$c;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c;->d:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c;->b:Ljava/lang/String;

    return-void
.end method
