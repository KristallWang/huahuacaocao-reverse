.class public abstract Ll/b/a/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/q/c$a;,
        Ll/b/a/q/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll/b/a/q/b;


# direct methods
.method public constructor <init>(Ll/b/a/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public b(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    iget-object p1, p1, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->a:Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ll/b/a/q/b;->getMessageIdForThrowable(Ljava/lang/Throwable;)I

    move-result p1

    .line 2
    iget-object p2, p0, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    iget-object p2, p2, Ll/b/a/q/b;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    iget-object p2, p1, Ll/b/a/q/b;->a:Landroid/content/res/Resources;

    iget p1, p1, Ll/b/a/q/b;->b:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;",
            "Z",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;->isSuppressErrorUi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "de.greenrobot.eventbus.errordialog.title"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p3}, Ll/b/a/q/c;->c(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "de.greenrobot.eventbus.errordialog.message"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p3}, Ll/b/a/q/c;->b(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string p2, "de.greenrobot.eventbus.errordialog.event_type_on_close"

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    iget-object v0, v0, Ll/b/a/q/b;->i:Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    const-string p2, "de.greenrobot.eventbus.errordialog.icon_id"

    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/b/a/q/c;->a:Ll/b/a/q/b;

    iget v0, v0, Ll/b/a/q/b;->h:I

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p3}, Ll/b/a/q/c;->a(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
