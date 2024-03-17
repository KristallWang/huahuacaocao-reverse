.class public Ljavax/mail/StoreClosedException;
.super Ljavax/mail/MessagingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2ba6adaa29ac70dfL


# instance fields
.field private transient b:Ljavax/mail/Store;


# direct methods
.method public constructor <init>(Ljavax/mail/Store;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Store;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ljavax/mail/StoreClosedException;->b:Ljavax/mail/Store;

    return-void
.end method


# virtual methods
.method public getStore()Ljavax/mail/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/StoreClosedException;->b:Ljavax/mail/Store;

    return-object v0
.end method
