.class public abstract Ljavax/mail/BodyPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/Part;


# instance fields
.field public c:Ljavax/mail/Multipart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/mail/Multipart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/BodyPart;->c:Ljavax/mail/Multipart;

    return-void
.end method

.method public getParent()Ljavax/mail/Multipart;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/BodyPart;->c:Ljavax/mail/Multipart;

    return-object v0
.end method
