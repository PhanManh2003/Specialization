.class public final Lmz/h/a/e/e/k/n/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lmz/h/a/e/e/k/n/m;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/e/q/h/a;

    invoke-direct {v0, p1}, Lmz/h/a/e/e/q/h/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/o;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/o;->b:Ljava/lang/Object;

    new-instance p1, Lmz/h/a/e/e/k/n/m;

    .line 3
    invoke-static {p3}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lmz/h/a/e/e/k/n/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/o;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    return-void
.end method

.method public b(Lmz/h/a/e/e/k/n/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/e/k/n/n<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmz/h/a/e/e/k/n/p1;

    invoke-direct {v1, p0, p1}, Lmz/h/a/e/e/k/n/p1;-><init>(Lmz/h/a/e/e/k/n/o;Lmz/h/a/e/e/k/n/n;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
