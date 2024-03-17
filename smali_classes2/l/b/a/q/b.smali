.class public Ll/b/a/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:Ll/b/a/q/d;

.field public e:Ll/b/a/c;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/a/q/b;->f:Z

    .line 3
    iput-object p1, p0, Ll/b/a/q/b;->a:Landroid/content/res/Resources;

    .line 4
    iput p2, p0, Ll/b/a/q/b;->b:I

    .line 5
    iput p3, p0, Ll/b/a/q/b;->c:I

    .line 6
    new-instance p1, Ll/b/a/q/d;

    invoke-direct {p1}, Ll/b/a/q/d;-><init>()V

    iput-object p1, p0, Ll/b/a/q/b;->d:Ll/b/a/q/d;

    return-void
.end method


# virtual methods
.method public a()Ll/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/b;->e:Ll/b/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public addMapping(Ljava/lang/Class;I)Ll/b/a/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Ll/b/a/q/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/a/q/b;->d:Ll/b/a/q/d;

    invoke-virtual {v0, p1, p2}, Ll/b/a/q/d;->addMapping(Ljava/lang/Class;I)Ll/b/a/q/d;

    return-object p0
.end method

.method public disableExceptionLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/b/a/q/b;->f:Z

    return-void
.end method

.method public getMessageIdForThrowable(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b/a/q/b;->d:Ll/b/a/q/d;

    invoke-virtual {v0, p1}, Ll/b/a/q/d;->mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Ll/b/a/c;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No specific message ressource ID found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget p1, p0, Ll/b/a/q/b;->c:I

    return p1
.end method

.method public setDefaultDialogIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/b/a/q/b;->h:I

    return-void
.end method

.method public setDefaultEventTypeOnDialogClosed(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/b/a/q/b;->i:Ljava/lang/Class;

    return-void
.end method

.method public setEventBus(Ll/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/q/b;->e:Ll/b/a/c;

    return-void
.end method

.method public setTagForLoggingExceptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/q/b;->g:Ljava/lang/String;

    return-void
.end method
