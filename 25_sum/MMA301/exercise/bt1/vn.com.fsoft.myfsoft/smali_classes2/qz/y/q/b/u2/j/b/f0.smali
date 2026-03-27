.class public final Lqz/y/q/b/u2/j/b/f0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/h0;

.field public final synthetic u:Lqz/y/q/b/u2/e/b1;

.field public final synthetic v:Lqz/y/q/b/u2/j/b/y0/j0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/j/b/y0/j0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/f0;->t:Lqz/y/q/b/u2/j/b/h0;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/f0;->u:Lqz/y/q/b/u2/e/b1;

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/f0;->v:Lqz/y/q/b/u2/j/b/y0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/f0;->t:Lqz/y/q/b/u2/j/b/h0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 4
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/j/b/h0;->a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/j/b/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/f0;->t:Lqz/y/q/b/u2/j/b/h0;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 7
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 8
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 9
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/f0;->u:Lqz/y/q/b/u2/e/b1;

    iget-object v3, p0, Lqz/y/q/b/u2/j/b/f0;->v:Lqz/y/q/b/u2/j/b/y0/j0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/x0;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lqz/y/q/b/u2/j/b/c;->h(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/l/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/i/y/g;

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
