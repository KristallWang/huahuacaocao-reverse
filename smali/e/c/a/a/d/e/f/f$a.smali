.class public final Le/c/a/a/d/e/f/f$a;
.super Le/c/a/a/d/e/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/e/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/d/e/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Le/c/a/a/d/e/f/f;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/d/e/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/c/a/a/d/e/f/f;-><init>(Le/c/a/a/d/e/f/f$a;Le/c/a/a/d/e/f/m;)V

    return-object v0
.end method

.method public final bridge synthetic forceEnableSaveDialog()Le/c/a/a/d/e/a$a$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/c/a/a/d/e/f/f$a;->forceEnableSaveDialog()Le/c/a/a/d/e/f/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final forceEnableSaveDialog()Le/c/a/a/d/e/f/f$a;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Le/c/a/a/d/e/a$a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic zzc()Le/c/a/a/d/e/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/d/e/f/f$a;->build()Le/c/a/a/d/e/f/f;

    move-result-object v0

    return-object v0
.end method
