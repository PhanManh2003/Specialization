.class public final Lqz/y/q/b/u2/j/b/y0/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/l/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/i;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/i;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/h;->t:Lqz/y/q/b/u2/j/b/y0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/h;->t:Lqz/y/q/b/u2/j/b/y0/i;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/i;->o:Lqz/y/q/b/u2/l/a2/i;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/i;->p:Lqz/y/q/b/u2/j/b/y0/v;

    .line 4
    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/l/a2/i;->b(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
