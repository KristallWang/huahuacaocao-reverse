.class public Le/d/a/k/z/c;
.super Ljavax/mail/Authenticator;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/d/a/k/z/c;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/d/a/k/z/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/d/a/k/z/c;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le/d/a/k/z/c;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Le/d/a/k/z/c;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Le/d/a/k/z/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljavax/mail/PasswordAuthentication;
    .locals 3

    .line 1
    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Le/d/a/k/z/c;->f:Ljava/lang/String;

    iget-object v2, p0, Le/d/a/k/z/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
