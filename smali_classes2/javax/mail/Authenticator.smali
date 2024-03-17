.class public abstract Ljavax/mail/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/InetAddress;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljavax/mail/Authenticator;->a:Ljava/net/InetAddress;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ljavax/mail/Authenticator;->b:I

    .line 3
    iput-object v0, p0, Ljavax/mail/Authenticator;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ljavax/mail/Authenticator;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljavax/mail/Authenticator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Authenticator;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljavax/mail/PasswordAuthentication;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/Authenticator;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Authenticator;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Authenticator;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Authenticator;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final g(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/Authenticator;->h()V

    .line 2
    iput-object p1, p0, Ljavax/mail/Authenticator;->a:Ljava/net/InetAddress;

    .line 3
    iput p2, p0, Ljavax/mail/Authenticator;->b:I

    .line 4
    iput-object p3, p0, Ljavax/mail/Authenticator;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljavax/mail/Authenticator;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljavax/mail/Authenticator;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljavax/mail/Authenticator;->b()Ljavax/mail/PasswordAuthentication;

    move-result-object p1

    return-object p1
.end method
