.class public final Lrz/a/q1;
.super Lrz/a/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/o1<",
        "Lrz/a/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Lrz/a/u1;

.field public final y:Lrz/a/r1;

.field public final z:Lrz/a/l;


# direct methods
.method public constructor <init>(Lrz/a/u1;Lrz/a/r1;Lrz/a/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lrz/a/l;->x:Lrz/a/m;

    invoke-direct {p0, v0}, Lrz/a/o1;-><init>(Lrz/a/l1;)V

    iput-object p1, p0, Lrz/a/q1;->x:Lrz/a/u1;

    iput-object p2, p0, Lrz/a/q1;->y:Lrz/a/r1;

    iput-object p3, p0, Lrz/a/q1;->z:Lrz/a/l;

    iput-object p4, p0, Lrz/a/q1;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrz/a/q1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/q1;->z:Lrz/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz/a/q1;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrz/a/q1;->x:Lrz/a/u1;

    iget-object v0, p0, Lrz/a/q1;->y:Lrz/a/r1;

    iget-object v1, p0, Lrz/a/q1;->z:Lrz/a/l;

    iget-object v2, p0, Lrz/a/q1;->A:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lrz/a/u1;->L(Lrz/a/t2/j;)Lrz/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lrz/a/u1;->X(Lrz/a/r1;Lrz/a/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Lrz/a/u1;->V(Lrz/a/r1;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
