.class public Ljavax/mail/FolderNotFoundException;
.super Ljavax/mail/MessagingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x68f0e358302dafbL


# instance fields
.field private transient b:Ljavax/mail/Folder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/MessagingException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/mail/Folder;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Ljavax/mail/FolderNotFoundException;->b:Ljavax/mail/Folder;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/mail/MessagingException;-><init>()V

    .line 3
    iput-object p1, p0, Ljavax/mail/FolderNotFoundException;->b:Ljavax/mail/Folder;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ljavax/mail/FolderNotFoundException;->b:Ljavax/mail/Folder;

    return-void
.end method


# virtual methods
.method public getFolder()Ljavax/mail/Folder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/FolderNotFoundException;->b:Ljavax/mail/Folder;

    return-object v0
.end method
