.class public Lcom/sun/mail/iap/ProtocolException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3c839c61c5f679bfL


# instance fields
.field public transient a:Le/k/b/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/mail/iap/ProtocolException;->a:Le/k/b/c/g;

    return-void
.end method

.method public constructor <init>(Le/k/b/c/g;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sun/mail/iap/ProtocolException;->a:Le/k/b/c/g;

    .line 9
    iput-object p1, p0, Lcom/sun/mail/iap/ProtocolException;->a:Le/k/b/c/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sun/mail/iap/ProtocolException;->a:Le/k/b/c/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sun/mail/iap/ProtocolException;->a:Le/k/b/c/g;

    return-void
.end method


# virtual methods
.method public getResponse()Le/k/b/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/iap/ProtocolException;->a:Le/k/b/c/g;

    return-object v0
.end method
