.class public Ljavax/mail/UIDFolder$FetchProfileItem;
.super Ljavax/mail/FetchProfile$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/UIDFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchProfileItem"
.end annotation


# static fields
.field public static final e:Ljavax/mail/UIDFolder$FetchProfileItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/mail/UIDFolder$FetchProfileItem;

    const-string v1, "UID"

    invoke-direct {v0, v1}, Ljavax/mail/UIDFolder$FetchProfileItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/mail/UIDFolder$FetchProfileItem;->e:Ljavax/mail/UIDFolder$FetchProfileItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/FetchProfile$Item;-><init>(Ljava/lang/String;)V

    return-void
.end method
