.class public final Lmz/h/a/e/j/o/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lmz/h/a/e/j/o/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmz/h/a/e/j/o/u3;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lmz/h/a/e/j/o/n1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/o1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of v0, p1, Lmz/h/a/e/j/o/u3;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lmz/h/a/e/j/o/u3;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lmz/h/a/e/j/o/u3;->z:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/e/j/o/t3;->t:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    .line 7
    :goto_0
    instance-of v0, p1, Lmz/h/a/e/j/o/u3;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lmz/h/a/e/j/o/u3;

    iget-object v0, p0, Lmz/h/a/e/j/o/t3;->t:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lmz/h/a/e/j/o/n1;

    .line 12
    iput-object p1, p0, Lmz/h/a/e/j/o/t3;->u:Lmz/h/a/e/j/o/n1;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/j/o/t3;->t:Ljava/util/ArrayDeque;

    .line 13
    check-cast p1, Lmz/h/a/e/j/o/n1;

    iput-object p1, p0, Lmz/h/a/e/j/o/t3;->u:Lmz/h/a/e/j/o/n1;

    return-void
.end method


# virtual methods
.method public final b()Lmz/h/a/e/j/o/n1;
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/o/t3;->u:Lmz/h/a/e/j/o/n1;

    if-eqz v0, :cond_4

    .line 1
    :cond_0
    iget-object v1, p0, Lmz/h/a/e/j/o/t3;->t:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/j/o/t3;->t:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/o/u3;

    .line 4
    iget-object v1, v1, Lmz/h/a/e/j/o/u3;->x:Lmz/h/a/e/j/o/o1;

    .line 5
    :goto_0
    instance-of v2, v1, Lmz/h/a/e/j/o/u3;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lmz/h/a/e/j/o/u3;

    iget-object v2, p0, Lmz/h/a/e/j/o/t3;->t:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lmz/h/a/e/j/o/u3;->w:Lmz/h/a/e/j/o/o1;

    goto :goto_0

    .line 9
    :cond_2
    move-object v2, v1

    check-cast v2, Lmz/h/a/e/j/o/n1;

    .line 10
    invoke-virtual {v2}, Lmz/h/a/e/j/o/n1;->p()I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :cond_3
    :goto_1
    iput-object v2, p0, Lmz/h/a/e/j/o/t3;->u:Lmz/h/a/e/j/o/n1;

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/t3;->u:Lmz/h/a/e/j/o/n1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/t3;->b()Lmz/h/a/e/j/o/n1;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
