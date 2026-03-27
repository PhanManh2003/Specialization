.class public final Lrz/a/q2/b;
.super Lrz/a/y1;
.source "SourceFile"

# interfaces
.implements Lrz/a/l0;


# instance fields
.field public volatile _immediate:Lrz/a/q2/b;

.field public final t:Lrz/a/q2/b;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrz/a/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lrz/a/q2/b;->u:Landroid/os/Handler;

    iput-object p2, p0, Lrz/a/q2/b;->v:Ljava/lang/String;

    iput-boolean p3, p0, Lrz/a/q2/b;->w:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iput-object p3, p0, Lrz/a/q2/b;->_immediate:Lrz/a/q2/b;

    .line 4
    iget-object p3, p0, Lrz/a/q2/b;->_immediate:Lrz/a/q2/b;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Lrz/a/q2/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lrz/a/q2/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lrz/a/q2/b;->_immediate:Lrz/a/q2/b;

    :goto_1
    iput-object p3, p0, Lrz/a/q2/b;->t:Lrz/a/q2/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrz/a/q2/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrz/a/q2/b;

    iget-object p1, p1, Lrz/a/q2/b;->u:Landroid/os/Handler;

    iget-object v0, p0, Lrz/a/q2/b;->u:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JLrz/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrz/a/g<",
            "-",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lrz/a/q2/b;->u:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lqz/x/g;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lrz/a/q2/a;

    invoke-direct {p1, p0, v0}, Lrz/a/q2/a;-><init>(Lrz/a/q2/b;Ljava/lang/Runnable;)V

    check-cast p3, Lrz/a/h;

    invoke-virtual {p3, p1}, Lrz/a/h;->q(Lqz/u/b/b;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/q2/b;->u:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r(Lqz/s/m;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lrz/a/q2/b;->u:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrz/a/q2/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lrz/a/q2/b;->w:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrz/a/q2/b;->v:Ljava/lang/String;

    const-string v2, " [immediate]"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrz/a/q2/b;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public x(Lqz/s/m;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lrz/a/q2/b;->w:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lrz/a/q2/b;->u:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public z()Lrz/a/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/q2/b;->t:Lrz/a/q2/b;

    return-object v0
.end method
