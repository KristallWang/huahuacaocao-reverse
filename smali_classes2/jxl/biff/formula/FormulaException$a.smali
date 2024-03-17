.class public Ljxl/biff/formula/FormulaException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxl/biff/formula/FormulaException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/FormulaException$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljxl/biff/formula/FormulaException$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxl/biff/formula/FormulaException$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/FormulaException$a;->a:Ljava/lang/String;

    return-object v0
.end method
