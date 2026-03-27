.class public final Lrz/a/v2/e;
.super Lrz/a/t2/q;
.source "SourceFile"


# instance fields
.field public final a:Lrz/a/v2/d;


# direct methods
.method public constructor <init>(Lrz/a/v2/d;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/t2/q;-><init>()V

    iput-object p1, p0, Lrz/a/v2/e;->a:Lrz/a/v2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrz/a/v2/e;->a:Lrz/a/v2/d;

    .line 2
    invoke-virtual {v0}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lrz/a/v2/h;->e:Lrz/a/v2/a;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lrz/a/v2/e;->a:Lrz/a/v2/d;

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lrz/a/v2/g;

    sget-object v1, Lrz/a/v2/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lrz/a/v2/g;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lrz/a/v2/e;->a:Lrz/a/v2/d;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object p1, Lrz/a/v2/h;->a:Lrz/a/t2/u;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.sync.MutexImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
