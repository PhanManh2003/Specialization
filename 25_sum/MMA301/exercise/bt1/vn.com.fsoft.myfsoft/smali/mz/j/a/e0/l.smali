.class public Lmz/j/a/e0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "l"


# instance fields
.field public a:Lmz/j/a/e0/r;

.field public b:Lmz/j/a/e0/q;

.field public c:Lmz/j/a/e0/n;

.field public d:Landroid/os/Handler;

.field public e:Lmz/j/a/e0/t;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lmz/j/a/e0/p;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/j/a/e0/l;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/j/a/e0/l;->g:Z

    .line 4
    new-instance v0, Lmz/j/a/e0/p;

    invoke-direct {v0}, Lmz/j/a/e0/p;-><init>()V

    iput-object v0, p0, Lmz/j/a/e0/l;->i:Lmz/j/a/e0/p;

    .line 5
    new-instance v0, Lmz/j/a/e0/h;

    invoke-direct {v0, p0}, Lmz/j/a/e0/h;-><init>(Lmz/j/a/e0/l;)V

    iput-object v0, p0, Lmz/j/a/e0/l;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lmz/j/a/e0/i;

    invoke-direct {v0, p0}, Lmz/j/a/e0/i;-><init>(Lmz/j/a/e0/l;)V

    iput-object v0, p0, Lmz/j/a/e0/l;->k:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lmz/j/a/e0/j;

    invoke-direct {v0, p0}, Lmz/j/a/e0/j;-><init>(Lmz/j/a/e0/l;)V

    iput-object v0, p0, Lmz/j/a/e0/l;->l:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lmz/j/a/e0/k;

    invoke-direct {v0, p0}, Lmz/j/a/e0/k;-><init>(Lmz/j/a/e0/l;)V

    iput-object v0, p0, Lmz/j/a/e0/l;->m:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lmz/h/i/s/a/l;->G3()V

    .line 10
    sget-object v0, Lmz/j/a/e0/r;->e:Lmz/j/a/e0/r;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lmz/j/a/e0/r;

    invoke-direct {v0}, Lmz/j/a/e0/r;-><init>()V

    sput-object v0, Lmz/j/a/e0/r;->e:Lmz/j/a/e0/r;

    .line 12
    :cond_0
    sget-object v0, Lmz/j/a/e0/r;->e:Lmz/j/a/e0/r;

    .line 13
    iput-object v0, p0, Lmz/j/a/e0/l;->a:Lmz/j/a/e0/r;

    .line 14
    new-instance v0, Lmz/j/a/e0/n;

    invoke-direct {v0, p1}, Lmz/j/a/e0/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 15
    iget-object p1, p0, Lmz/j/a/e0/l;->i:Lmz/j/a/e0/p;

    .line 16
    iput-object p1, v0, Lmz/j/a/e0/n;->g:Lmz/j/a/e0/p;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmz/j/a/e0/l;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lmz/j/a/e0/l;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmz/j/a/e0/l;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const v0, 0x7f0a2959

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
