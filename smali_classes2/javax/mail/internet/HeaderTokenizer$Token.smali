.class public Ljavax/mail/internet/HeaderTokenizer$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/HeaderTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# static fields
.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field public static final e:I = -0x3

.field public static final f:I = -0x4


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljavax/mail/internet/HeaderTokenizer$Token;->a:I

    .line 3
    iput-object p2, p0, Ljavax/mail/internet/HeaderTokenizer$Token;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/internet/HeaderTokenizer$Token;->a:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/HeaderTokenizer$Token;->b:Ljava/lang/String;

    return-object v0
.end method
