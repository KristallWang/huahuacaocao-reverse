.class public Ljavax/mail/Service$TerminatorEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TerminatorEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ce9c033019effa0L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
