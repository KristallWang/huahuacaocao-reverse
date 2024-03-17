.class public Le/d/a/e/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/e/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/e/l/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/e/l/c$a;->b:Ljava/lang/Object;

    return-void
.end method
