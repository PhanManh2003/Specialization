.class public Lmz/j/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "w"


# instance fields
.field public a:Lmz/j/a/e0/l;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lmz/j/a/r;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lmz/j/a/v;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/l;Lmz/j/a/r;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/j/a/w;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmz/j/a/w;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lmz/j/a/u;

    invoke-direct {v0, p0}, Lmz/j/a/u;-><init>(Lmz/j/a/w;)V

    iput-object v0, p0, Lmz/j/a/w;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lmz/j/a/v;

    invoke-direct {v0, p0}, Lmz/j/a/v;-><init>(Lmz/j/a/w;)V

    iput-object v0, p0, Lmz/j/a/w;->j:Lmz/j/a/v;

    .line 6
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 7
    iput-object p1, p0, Lmz/j/a/w;->a:Lmz/j/a/e0/l;

    .line 8
    iput-object p2, p0, Lmz/j/a/w;->d:Lmz/j/a/r;

    .line 9
    iput-object p3, p0, Lmz/j/a/w;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/j/a/w;->a:Lmz/j/a/e0/l;

    iget-object v1, p0, Lmz/j/a/w;->j:Lmz/j/a/v;

    .line 2
    iget-object v2, v0, Lmz/j/a/e0/l;->h:Landroid/os/Handler;

    new-instance v3, Lmz/j/a/e0/g;

    invoke-direct {v3, v0, v1}, Lmz/j/a/e0/g;-><init>(Lmz/j/a/e0/l;Lmz/j/a/v;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
