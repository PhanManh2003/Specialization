.class public final Lqz/y/q/b/u2/d/a/m0/p;
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
        "Lqz/y/q/b/u2/f/e;",
        "+",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/m0/q;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/m0/q;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/m0/p;->t:Lqz/y/q/b/u2/d/a/m0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/m0/p;->t:Lqz/y/q/b/u2/d/a/m0/q;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/m0/d;->c:Lqz/y/q/b/u2/d/a/q0/b;

    .line 3
    instance-of v1, v0, Lqz/y/q/b/u2/d/a/q0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lqz/y/q/b/u2/d/a/m0/g;->c:Lqz/y/q/b/u2/d/a/m0/g;

    check-cast v0, Lqz/y/q/b/u2/d/a/q0/e;

    check-cast v0, Lqz/y/q/b/u2/b/z1/b/j;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/d/a/m0/g;->a(Ljava/util/List;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lqz/y/q/b/u2/d/a/q0/l;

    if-eqz v1, :cond_1

    sget-object v1, Lqz/y/q/b/u2/d/a/m0/g;->c:Lqz/y/q/b/u2/d/a/m0/g;

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/d/a/m0/g;->a(Ljava/util/List;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    .line 6
    sget-object v1, Lqz/y/q/b/u2/d/a/m0/e;->g:Lqz/y/q/b/u2/f/e;

    .line 7
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lmz/h/i/s/a/l;->o2(Lqz/h;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqz/q/n;->t:Lqz/q/n;

    :goto_1
    return-object v2
.end method
