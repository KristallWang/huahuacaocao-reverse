.class public Ljavax/mail/internet/ParameterList$ToStringBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToStringBuffer"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->b:Ljava/lang/StringBuffer;

    .line 3
    iput p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    return-void
.end method


# virtual methods
.method public addNV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljavax/mail/internet/ParameterList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->b:Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    add-int/2addr v1, v0

    const/16 v0, 0x4c

    if-le v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->b:Ljava/lang/StringBuffer;

    const-string v2, "\r\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x8

    .line 7
    iput v1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    .line 8
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    iget v1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    if-le v1, v0, :cond_2

    .line 11
    iget p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    invoke-static {p1, p2}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 14
    iget v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    iput v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->a:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
