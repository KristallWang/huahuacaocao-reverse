.class public Le/l/f/a/a/y/u/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/y/u/e;
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
.method public builder()Le/l/f/a/a/y/u/e;
    .locals 8

    .line 1
    new-instance v7, Le/l/f/a/a/y/u/e;

    iget-object v1, p0, Le/l/f/a/a/y/u/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Le/l/f/a/a/y/u/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Le/l/f/a/a/y/u/e$a;->c:Ljava/lang/String;

    iget-object v4, p0, Le/l/f/a/a/y/u/e$a;->d:Ljava/lang/String;

    iget-object v5, p0, Le/l/f/a/a/y/u/e$a;->e:Ljava/lang/String;

    iget-object v6, p0, Le/l/f/a/a/y/u/e$a;->f:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/l/f/a/a/y/u/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public setAction(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setClient(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setComponent(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setElement(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setPage(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setSection(Ljava/lang/String;)Le/l/f/a/a/y/u/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/y/u/e$a;->c:Ljava/lang/String;

    return-object p0
.end method
