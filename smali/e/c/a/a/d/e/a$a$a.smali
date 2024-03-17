.class public Le/c/a/a/d/e/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le/c/a/a/d/e/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public forceEnableSaveDialog()Le/c/a/a/d/e/a$a$a;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Le/c/a/a/d/e/a$a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public zzc()Le/c/a/a/d/e/a$a;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/d/e/a$a;

    invoke-direct {v0, p0}, Le/c/a/a/d/e/a$a;-><init>(Le/c/a/a/d/e/a$a$a;)V

    return-object v0
.end method
