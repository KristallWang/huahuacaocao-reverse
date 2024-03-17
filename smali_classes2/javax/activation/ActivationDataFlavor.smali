.class public Ljavax/activation/ActivationDataFlavor;
.super Lmyjava/awt/datatransfer/DataFlavor;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljavax/activation/MimeType;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lmyjava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->g:Ljavax/activation/MimeType;

    .line 12
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;

    .line 14
    invoke-super {p0}, Lmyjava/awt/datatransfer/DataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lmyjava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->g:Ljavax/activation/MimeType;

    .line 4
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lmyjava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->g:Ljavax/activation/MimeType;

    .line 20
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    :try_start_0
    const-string p1, "java.io.InputStream"

    .line 23
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iput-object p2, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Lmyjava/awt/datatransfer/DataFlavor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmyjava/awt/datatransfer/DataFlavor;->isMimeTypeEqual(Lmyjava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmyjava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHumanPresentableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRepresentationClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/ActivationDataFlavor;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public isMimeTypeEqual(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/activation/ActivationDataFlavor;->g:Ljavax/activation/MimeType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/activation/MimeType;

    iget-object v1, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/activation/ActivationDataFlavor;->g:Ljavax/activation/MimeType;

    .line 3
    :cond_0
    new-instance v0, Ljavax/activation/MimeType;

    invoke-direct {v0, p1}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Ljavax/activation/ActivationDataFlavor;->g:Ljavax/activation/MimeType;

    invoke-virtual {p1, v0}, Ljavax/activation/MimeType;->match(Ljavax/activation/MimeType;)Z

    move-result p1

    return p1

    .line 5
    :catch_0
    iget-object v0, p0, Ljavax/activation/ActivationDataFlavor;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public setHumanPresentableName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/activation/ActivationDataFlavor;->h:Ljava/lang/String;

    return-void
.end method
