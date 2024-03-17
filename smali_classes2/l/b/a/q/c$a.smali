.class public Ll/b/a/q/c$a;
.super Ll/b/a/q/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/b/a/q/c<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/b/a/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/q/c;-><init>(Ll/b/a/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/c$a;->e(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
