.class public final Le/k/b/g/b0/c$a;
.super Ljavax/mail/Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/g/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:Z


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.util.logging.MailHandler"

    invoke-static {v0}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/g/b0/c$a;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    .line 2
    sget-boolean v0, Le/k/b/g/b0/c$a;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Le/k/b/g/b0/c$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljavax/mail/PasswordAuthentication;
    .locals 3

    .line 1
    new-instance v0, Ljavax/mail/PasswordAuthentication;

    invoke-virtual {p0}, Ljavax/mail/Authenticator;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/k/b/g/b0/c$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
