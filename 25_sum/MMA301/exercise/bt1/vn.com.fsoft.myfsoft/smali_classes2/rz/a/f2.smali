.class public final Lrz/a/f2;
.super Lrz/a/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/o1<",
        "Lrz/a/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lrz/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/u1;Lrz/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/u1;",
            "Lrz/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lrz/a/o1;-><init>(Lrz/a/l1;)V

    iput-object p2, p0, Lrz/a/f2;->x:Lrz/a/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrz/a/f2;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeAwaitOnCompletion["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/f2;->x:Lrz/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrz/a/o1;->w:Lrz/a/l1;

    check-cast p1, Lrz/a/u1;

    invoke-virtual {p1}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-boolean v0, Lrz/a/f0;->a:Z

    .line 3
    instance-of v0, p1, Lrz/a/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrz/a/f2;->x:Lrz/a/h;

    check-cast p1, Lrz/a/q;

    iget-object p1, p1, Lrz/a/q;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lrz/a/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lrz/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {v0, v1, v3}, Lrz/a/h;->u(Ljava/lang/Object;I)Lrz/a/i;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrz/a/f2;->x:Lrz/a/h;

    invoke-static {p1}, Lrz/a/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
