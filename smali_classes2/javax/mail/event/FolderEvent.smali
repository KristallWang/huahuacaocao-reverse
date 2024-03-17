.class public Ljavax/mail/event/FolderEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# static fields
.field public static final CREATED:I = 0x1

.field public static final DELETED:I = 0x2

.field public static final RENAMED:I = 0x3

.field private static final serialVersionUID:J = 0x493fb076540416e3L


# instance fields
.field public a:I

.field public transient b:Ljavax/mail/Folder;

.field public transient c:Ljavax/mail/Folder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljavax/mail/Folder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/Folder;Ljavax/mail/Folder;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljavax/mail/Folder;Ljavax/mail/Folder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ljavax/mail/event/FolderEvent;->b:Ljavax/mail/Folder;

    .line 4
    iput-object p3, p0, Ljavax/mail/event/FolderEvent;->c:Ljavax/mail/Folder;

    .line 5
    iput p4, p0, Ljavax/mail/event/FolderEvent;->a:I

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljavax/mail/event/FolderEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljavax/mail/event/FolderListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/FolderListener;->folderCreated(Ljavax/mail/event/FolderEvent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Ljavax/mail/event/FolderListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/FolderListener;->folderDeleted(Ljavax/mail/event/FolderEvent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p1, Ljavax/mail/event/FolderListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/FolderListener;->folderRenamed(Ljavax/mail/event/FolderEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFolder()Ljavax/mail/Folder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/event/FolderEvent;->b:Ljavax/mail/Folder;

    return-object v0
.end method

.method public getNewFolder()Ljavax/mail/Folder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/event/FolderEvent;->c:Ljavax/mail/Folder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/event/FolderEvent;->a:I

    return v0
.end method
