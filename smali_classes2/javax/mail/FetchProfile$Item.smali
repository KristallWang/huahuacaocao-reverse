.class public Ljavax/mail/FetchProfile$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/FetchProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final b:Ljavax/mail/FetchProfile$Item;

.field public static final c:Ljavax/mail/FetchProfile$Item;

.field public static final d:Ljavax/mail/FetchProfile$Item;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/mail/FetchProfile$Item;

    const-string v1, "ENVELOPE"

    invoke-direct {v0, v1}, Ljavax/mail/FetchProfile$Item;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/mail/FetchProfile$Item;->b:Ljavax/mail/FetchProfile$Item;

    .line 2
    new-instance v0, Ljavax/mail/FetchProfile$Item;

    const-string v1, "CONTENT_INFO"

    invoke-direct {v0, v1}, Ljavax/mail/FetchProfile$Item;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/mail/FetchProfile$Item;->c:Ljavax/mail/FetchProfile$Item;

    .line 3
    new-instance v0, Ljavax/mail/FetchProfile$Item;

    const-string v1, "FLAGS"

    invoke-direct {v0, v1}, Ljavax/mail/FetchProfile$Item;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/mail/FetchProfile$Item;->d:Ljavax/mail/FetchProfile$Item;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/mail/FetchProfile$Item;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ljavax/mail/FetchProfile$Item;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
