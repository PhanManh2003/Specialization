.class public abstract Lrz/a/t2/i;
.super Lrz/a/t2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/t2/c<",
        "Lrz/a/t2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lrz/a/t2/j;

.field public final c:Lrz/a/t2/j;


# direct methods
.method public constructor <init>(Lrz/a/t2/j;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/t2/c;-><init>()V

    iput-object p1, p0, Lrz/a/t2/i;->c:Lrz/a/t2/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrz/a/t2/j;

    const-string v0, "affected"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lrz/a/t2/i;->c:Lrz/a/t2/j;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrz/a/t2/i;->b:Lrz/a/t2/j;

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lrz/a/t2/j;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lrz/a/t2/i;->c:Lrz/a/t2/j;

    iget-object p2, p0, Lrz/a/t2/i;->b:Lrz/a/t2/j;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lrz/a/t2/j;->o(Lrz/a/t2/j;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
