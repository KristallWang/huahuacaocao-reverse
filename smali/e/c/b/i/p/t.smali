.class public final Le/c/b/i/p/t;
.super Le/c/b/i/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/b/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/p/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/p/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/c/b/i/p/t;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Le/c/b/i/p/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final zzee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/i/p/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/b/i/p/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
