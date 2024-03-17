.class public Ll/a/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6


# instance fields
.field private final a:Ljava/awt/dnd/DragSourceContext;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/awt/dnd/DragSourceContext;IIILjava/awt/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    .line 3
    iput p2, p0, Ll/a/a/a/b/g;->b:I

    .line 4
    iput p3, p0, Ll/a/a/a/b/g;->c:I

    .line 5
    iput p4, p0, Ll/a/a/a/b/g;->d:I

    .line 6
    iget p1, p5, Ljava/awt/Point;->x:I

    iput p1, p0, Ll/a/a/a/b/g;->e:I

    .line 7
    iget p1, p5, Ljava/awt/Point;->y:I

    iput p1, p0, Ll/a/a/a/b/g;->f:I

    .line 8
    iput p6, p0, Ll/a/a/a/b/g;->g:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ll/a/a/a/b/g;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/awt/dnd/DragSourceContext;IIZLjava/awt/Point;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    .line 12
    iput p2, p0, Ll/a/a/a/b/g;->b:I

    .line 13
    iput p3, p0, Ll/a/a/a/b/g;->c:I

    .line 14
    iput p3, p0, Ll/a/a/a/b/g;->d:I

    .line 15
    iget p1, p5, Ljava/awt/Point;->x:I

    iput p1, p0, Ll/a/a/a/b/g;->e:I

    .line 16
    iget p1, p5, Ljava/awt/Point;->y:I

    iput p1, p0, Ll/a/a/a/b/g;->f:I

    .line 17
    iput p6, p0, Ll/a/a/a/b/g;->g:I

    .line 18
    iput-boolean p4, p0, Ll/a/a/a/b/g;->h:Z

    return-void
.end method

.method private a()Ljava/awt/dnd/DragSourceDragEvent;
    .locals 8

    .line 1
    new-instance v7, Ljava/awt/dnd/DragSourceDragEvent;

    .line 2
    iget-object v1, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    iget v2, p0, Ll/a/a/a/b/g;->c:I

    iget v3, p0, Ll/a/a/a/b/g;->d:I

    iget v4, p0, Ll/a/a/a/b/g;->g:I

    iget v5, p0, Ll/a/a/a/b/g;->e:I

    iget v6, p0, Ll/a/a/a/b/g;->f:I

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Ljava/awt/dnd/DragSourceDragEvent;-><init>(Ljava/awt/dnd/DragSourceContext;IIIII)V

    return-object v7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, Ll/a/a/a/b/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    new-instance v7, Ljava/awt/dnd/DragSourceDropEvent;

    .line 3
    iget-object v2, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    iget v3, p0, Ll/a/a/a/b/g;->c:I

    iget-boolean v4, p0, Ll/a/a/a/b/g;->h:Z

    iget v5, p0, Ll/a/a/a/b/g;->e:I

    iget v6, p0, Ll/a/a/a/b/g;->f:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/awt/dnd/DragSourceDropEvent;-><init>(Ljava/awt/dnd/DragSourceContext;IZII)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/awt/dnd/DragSourceContext;->dragExit(Ljava/awt/dnd/DragSourceEvent;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    new-instance v1, Ljava/awt/dnd/DragSourceEvent;

    iget-object v2, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    iget v3, p0, Ll/a/a/a/b/g;->e:I

    iget v4, p0, Ll/a/a/a/b/g;->f:I

    invoke-direct {v1, v2, v3, v4}, Ljava/awt/dnd/DragSourceEvent;-><init>(Ljava/awt/dnd/DragSourceContext;II)V

    invoke-virtual {v0, v1}, Ljava/awt/dnd/DragSourceContext;->dragExit(Ljava/awt/dnd/DragSourceEvent;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    invoke-direct {p0}, Ll/a/a/a/b/g;->a()Ljava/awt/dnd/DragSourceDragEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/dnd/DragSourceContext;->dragMouseMoved(Ljava/awt/dnd/DragSourceDragEvent;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    invoke-direct {p0}, Ll/a/a/a/b/g;->a()Ljava/awt/dnd/DragSourceDragEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/dnd/DragSourceContext;->dropActionChanged(Ljava/awt/dnd/DragSourceDragEvent;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v0, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    invoke-direct {p0}, Ll/a/a/a/b/g;->a()Ljava/awt/dnd/DragSourceDragEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/dnd/DragSourceContext;->dragOver(Ljava/awt/dnd/DragSourceDragEvent;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object v0, p0, Ll/a/a/a/b/g;->a:Ljava/awt/dnd/DragSourceContext;

    invoke-direct {p0}, Ll/a/a/a/b/g;->a()Ljava/awt/dnd/DragSourceDragEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/dnd/DragSourceContext;->dragEnter(Ljava/awt/dnd/DragSourceDragEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
