.class public Le/l/f/a/a/x/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x66a899cb7ec52143L


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Le/l/f/a/a/x/i;->a:I

    .line 3
    iput-object p3, p0, Le/l/f/a/a/x/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/l/f/a/a/x/i;->a:I

    return v0
.end method

.method public getFailingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/i;->b:Ljava/lang/String;

    return-object v0
.end method
