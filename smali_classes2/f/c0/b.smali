.class public Lf/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf/c0/b;

.field public static final d:Lf/c0/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/c0/b;

    const/16 v1, 0x190

    const-string v2, "Normal"

    invoke-direct {v0, v1, v2}, Lf/c0/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/b;->c:Lf/c0/b;

    .line 2
    new-instance v0, Lf/c0/b;

    const/16 v1, 0x2bc

    const-string v2, "Bold"

    invoke-direct {v0, v1, v2}, Lf/c0/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/b;->d:Lf/c0/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c0/b;->a:I

    .line 3
    iput-object p2, p0, Lf/c0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/b;->a:I

    return v0
.end method
