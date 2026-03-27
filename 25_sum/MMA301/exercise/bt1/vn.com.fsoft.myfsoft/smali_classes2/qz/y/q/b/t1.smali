.class public final Lqz/y/q/b/t1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/t1;->t:Lqz/y/q/b/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/t1;->t:Lqz/y/q/b/u1;

    invoke-virtual {v0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/t1;->t:Lqz/y/q/b/u1;

    invoke-virtual {v0}, Lqz/y/q/b/q1;->j()Lqz/y/q/b/w1;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 6
    invoke-static {v0, v1, v1}, Lmz/h/i/s/a/l;->V(Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/y1/z0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
