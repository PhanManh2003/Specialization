.class public final Lqz/y/q/b/u2/d/a/o0/r/b0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lqz/y/q/b/u2/d/b/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/e0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/e0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/b0;->t:Lqz/y/q/b/u2/d/a/o0/r/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/b0;->t:Lqz/y/q/b/u2/d/a/o0/r/e0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/d/a/o0/r/e0;->y:Lqz/y/q/b/u2/d/a/o0/k;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/c;->l:Lqz/y/q/b/u2/d/b/h0;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 6
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.asString()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqz/y/q/b/u2/d/b/g0;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
