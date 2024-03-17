.class public Lcom/sun/mail/iap/LiteralException;
.super Lcom/sun/mail/iap/ProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6005dd64fd3b1139L


# direct methods
.method public constructor <init>(Le/k/b/c/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/iap/ProtocolException;->a:Le/k/b/c/g;

    return-void
.end method
