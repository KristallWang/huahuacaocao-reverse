.class public Lf/z/u0/w;
.super Lf/z/u0/z;
.source "SourceFile"


# static fields
.field private static d:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/w;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/w;->d:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/z;-><init>(Lf/z/u0/a0;)V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/z/u0/z;-><init>(Lf/z/u0/b0;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    sget-object v0, Lf/z/u0/w;->d:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "escher atom getData called on object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object v2

    invoke-virtual {v2}, Lf/z/u0/b0;->getValue()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
