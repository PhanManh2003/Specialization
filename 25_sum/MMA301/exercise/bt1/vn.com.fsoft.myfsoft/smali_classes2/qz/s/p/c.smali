.class public final Lqz/s/p/c;
.super Lqz/s/q/a/c;
.source "SourceFile"


# instance fields
.field public w:I

.field public final synthetic x:Lqz/u/b/c;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/s/f;Lqz/s/m;Lqz/s/f;Lqz/s/m;Lqz/u/b/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p5, p0, Lqz/s/p/c;->x:Lqz/u/b/c;

    iput-object p6, p0, Lqz/s/p/c;->y:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Lqz/s/q/a/c;-><init>(Lqz/s/f;Lqz/s/m;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqz/s/p/c;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lqz/s/p/c;->w:I

    .line 3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lqz/s/p/c;->w:I

    .line 6
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lqz/s/p/c;->x:Lqz/u/b/c;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/c0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lqz/u/b/c;

    iget-object v0, p0, Lqz/s/p/c;->y:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
