.class public Landroid/support/v4/media/MediaSessionManagerImplApi21;
.super Landroid/support/v4/media/MediaSessionManagerImplBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSessionManagerImplBase;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    return-void
.end method

.method private hasMediaControlPermission(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 3
    .param p1    # Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaSessionManagerImplBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v1

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result p1

    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 1
    .param p1    # Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi21;->hasMediaControlPermission(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSessionManagerImplBase;->isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
