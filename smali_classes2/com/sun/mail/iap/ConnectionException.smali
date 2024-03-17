.class public Lcom/sun/mail/iap/ConnectionException;
.super Lcom/sun/mail/iap/ProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4fcb2db4e6c2e197L


# instance fields
.field private transient b:Le/k/b/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/mail/iap/ProtocolException;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/k/b/c/f;Le/k/b/c/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Le/k/b/c/g;)V

    .line 4
    iput-object p1, p0, Lcom/sun/mail/iap/ConnectionException;->b:Le/k/b/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getProtocol()Le/k/b/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/iap/ConnectionException;->b:Le/k/b/c/f;

    return-object v0
.end method
