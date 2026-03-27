.class public final Lqz/y/q/b/u2/d/a/o0/r/x;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Set<",
        "+",
        "Lqz/y/q/b/u2/f/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/a0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/a0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/x;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/x;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/a0;->r:Lqz/y/q/b/u2/d/a/q0/g;

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/b/t;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lmz/h/i/s/a/l;->r([Ljava/lang/Object;)Lqz/z/l;

    move-result-object v0

    .line 6
    sget-object v1, Lqz/y/q/b/u2/b/z1/b/p;->t:Lqz/y/q/b/u2/b/z1/b/p;

    invoke-static {v0, v1}, Lqz/z/n;->d(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    .line 7
    sget-object v1, Lqz/y/q/b/u2/b/z1/b/q;->t:Lqz/y/q/b/u2/b/z1/b/q;

    invoke-static {v0, v1}, Lqz/z/n;->g(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    invoke-static {v0}, Lqz/z/n;->i(Lqz/z/l;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
