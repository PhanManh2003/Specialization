.class public final Lqz/y/q/b/u2/a/y/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/b0;

.field public final synthetic u:Lqz/y/q/b/u2/k/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/b0;Lqz/y/q/b/u2/k/w;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/q;->t:Lqz/y/q/b/u2/a/y/b0;

    iput-object p2, p0, Lqz/y/q/b/u2/a/y/q;->u:Lqz/y/q/b/u2/k/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/q;->t:Lqz/y/q/b/u2/a/y/b0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/b0;->b:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/a/y/h;->h:Lqz/y/q/b/u2/a/y/f;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lqz/y/q/b/u2/a/y/h;->g:Lqz/y/q/b/u2/f/a;

    .line 6
    new-instance v2, Lqz/y/q/b/u2/b/d0;

    iget-object v3, p0, Lqz/y/q/b/u2/a/y/q;->u:Lqz/y/q/b/u2/k/w;

    iget-object v4, p0, Lqz/y/q/b/u2/a/y/q;->t:Lqz/y/q/b/u2/a/y/b0;

    .line 7
    iget-object v4, v4, Lqz/y/q/b/u2/a/y/b0;->b:Lqz/d;

    invoke-interface {v4}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/b/y;

    .line 8
    invoke-direct {v2, v3, v4}, Lqz/y/q/b/u2/b/d0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;)V

    .line 9
    invoke-static {v0, v1, v2}, Lmz/h/i/s/a/l;->q0(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/d0;)Lqz/y/q/b/u2/b/g;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method
