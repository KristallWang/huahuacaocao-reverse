.class public abstract Le/k/b/d/n0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljavax/mail/FetchProfile$Item;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/mail/FetchProfile$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/d/n0/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/k/b/d/n0/f;->b:Ljavax/mail/FetchProfile$Item;

    return-void
.end method


# virtual methods
.method public getFetchProfileItem()Ljavax/mail/FetchProfile$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/f;->b:Ljavax/mail/FetchProfile$Item;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract parseItem(Le/k/b/d/n0/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation
.end method
