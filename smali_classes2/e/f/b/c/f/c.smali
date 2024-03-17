.class public Le/f/b/c/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/b/c/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/b/c/f/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
