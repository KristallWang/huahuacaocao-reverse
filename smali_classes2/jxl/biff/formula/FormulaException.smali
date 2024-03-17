.class public Ljxl/biff/formula/FormulaException;
.super Ljxl/JXLException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/biff/formula/FormulaException$a;
    }
.end annotation


# static fields
.field public static final BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

.field public static final a:Ljxl/biff/formula/FormulaException$a;

.field public static final b:Ljxl/biff/formula/FormulaException$a;

.field public static final c:Ljxl/biff/formula/FormulaException$a;

.field public static final d:Ljxl/biff/formula/FormulaException$a;

.field public static final e:Ljxl/biff/formula/FormulaException$a;

.field public static final f:Ljxl/biff/formula/FormulaException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    const-string v1, "Unrecognized token"

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/biff/formula/FormulaException;->a:Ljxl/biff/formula/FormulaException$a;

    .line 2
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    const-string v1, "Unrecognized function"

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/biff/formula/FormulaException;->b:Ljxl/biff/formula/FormulaException$a;

    .line 3
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    const-string v1, "Only biff8 formulas are supported"

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$a;

    .line 4
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    const-string v1, "Lexical error:  "

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/biff/formula/FormulaException;->c:Ljxl/biff/formula/FormulaException$a;

    .line 5
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    const-string v1, "Incorrect arguments supplied to function"

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/biff/formula/FormulaException;->d:Ljxl/biff/formula/FormulaException$a;

    .line 6
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    const-string v1, "Could not find sheet"

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/biff/formula/FormulaException;->e:Ljxl/biff/formula/FormulaException$a;

    .line 7
    new-instance v0, Ljxl/biff/formula/FormulaException$a;

    const-string v1, "Could not find named cell"

    invoke-direct {v0, v1}, Ljxl/biff/formula/FormulaException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/biff/formula/FormulaException;->f:Ljxl/biff/formula/FormulaException$a;

    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/FormulaException$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljxl/biff/formula/FormulaException$a;->a(Ljxl/biff/formula/FormulaException$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljxl/JXLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/FormulaException$a;I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljxl/biff/formula/FormulaException$a;->a(Ljxl/biff/formula/FormulaException$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljxl/JXLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljxl/biff/formula/FormulaException$a;->a(Ljxl/biff/formula/FormulaException$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljxl/JXLException;-><init>(Ljava/lang/String;)V

    return-void
.end method
