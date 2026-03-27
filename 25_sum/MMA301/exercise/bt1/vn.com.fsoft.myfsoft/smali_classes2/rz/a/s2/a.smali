.class public final Lrz/a/s2/a;
.super Lrz/a/s2/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/s2/h/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lrz/a/r2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/r2/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile consumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lrz/a/s2/a;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrz/a/s2/a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrz/a/r2/t;Lqz/s/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/t<",
            "+TT;>;",
            "Lqz/s/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p3}, Lrz/a/s2/h/c;-><init>(Lqz/s/m;I)V

    iput-object p1, p0, Lrz/a/s2/a;->c:Lrz/a/r2/t;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lrz/a/s2/a;->consumed:I

    return-void
.end method

.method public constructor <init>(Lrz/a/r2/t;Lqz/s/m;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lqz/s/n;->t:Lqz/s/n;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x3

    :cond_1
    const-string p4, "channel"

    .line 2
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lrz/a/s2/h/c;-><init>(Lqz/s/m;I)V

    iput-object p1, p0, Lrz/a/s2/a;->c:Lrz/a/r2/t;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lrz/a/s2/a;->consumed:I

    return-void
.end method


# virtual methods
.method public a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/c<",
            "-TT;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrz/a/s2/h/c;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrz/a/s2/a;->g()V

    .line 3
    iget-object v0, p0, Lrz/a/s2/a;->c:Lrz/a/r2/t;

    invoke-static {p1, v0, p2}, Lqz/y/q/b/u2/l/d2/a;->O(Lrz/a/s2/c;Lrz/a/r2/t;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lrz/a/s2/h/c;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "channel="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/s2/a;->c:Lrz/a/r2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrz/a/r2/r;Lqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/r<",
            "-TT;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz/a/s2/h/r;

    invoke-direct {v0, p1}, Lrz/a/s2/h/r;-><init>(Lrz/a/r2/x;)V

    iget-object p1, p0, Lrz/a/s2/a;->c:Lrz/a/r2/t;

    invoke-static {v0, p1, p2}, Lqz/y/q/b/u2/l/d2/a;->O(Lrz/a/s2/c;Lrz/a/r2/t;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqz/s/m;I)Lrz/a/s2/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/m;",
            "I)",
            "Lrz/a/s2/h/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrz/a/s2/a;

    iget-object v1, p0, Lrz/a/s2/a;->c:Lrz/a/r2/t;

    invoke-direct {v0, v1, p1, p2}, Lrz/a/s2/a;-><init>(Lrz/a/r2/t;Lqz/s/m;I)V

    return-object v0
.end method

.method public e(Lrz/a/c0;)Lrz/a/r2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/c0;",
            ")",
            "Lrz/a/r2/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrz/a/s2/a;->g()V

    .line 2
    iget v0, p0, Lrz/a/s2/h/c;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lrz/a/s2/a;->c:Lrz/a/r2/t;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lrz/a/s2/h/c;->e(Lrz/a/c0;)Lrz/a/r2/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lrz/a/s2/a;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
