.class public Le/d/a/k/z/b$a;
.super Ljavax/mail/Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/z/b;->a(Le/d/a/k/z/a;Ljava/io/File;)Ljavax/mail/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/d/a/k/z/a;

.field public final synthetic g:Le/d/a/k/z/b;


# direct methods
.method public constructor <init>(Le/d/a/k/z/b;Le/d/a/k/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/z/b$a;->g:Le/d/a/k/z/b;

    iput-object p2, p0, Le/d/a/k/z/b$a;->f:Le/d/a/k/z/a;

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljavax/mail/PasswordAuthentication;
    .locals 3

    .line 1
    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Le/d/a/k/z/b$a;->f:Le/d/a/k/z/a;

    invoke-virtual {v1}, Le/d/a/k/z/a;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/a/k/z/b$a;->f:Le/d/a/k/z/a;

    invoke-virtual {v2}, Le/d/a/k/z/a;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
