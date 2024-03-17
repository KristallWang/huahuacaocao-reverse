.class public Le/l/f/a/a/y/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/y/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountService(Le/l/f/a/a/w;)Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/q;

    invoke-direct {v0, p1}, Le/l/f/a/a/q;-><init>(Le/l/f/a/a/w;)V

    invoke-virtual {v0}, Le/l/f/a/a/q;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    return-object p1
.end method
