.class public final Lqz/y/q/b/u2/b/y1/j0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/b/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/l0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/l0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/j0;->t:Lqz/y/q/b/u2/b/y1/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/j0;->t:Lqz/y/q/b/u2/b/y1/l0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/s0;->O()V

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/s0;->A:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/t;

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/j0;->t:Lqz/y/q/b/u2/b/y1/l0;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 7
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/b/y1/t;->a(Lqz/y/q/b/u2/f/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
