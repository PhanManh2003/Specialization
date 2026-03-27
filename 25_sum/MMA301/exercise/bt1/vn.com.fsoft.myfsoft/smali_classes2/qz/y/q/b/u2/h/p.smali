.class public abstract Lqz/y/q/b/u2/h/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/u/b/b;)Lqz/y/q/b/u2/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/h/f0;",
            "Lqz/o;",
            ">;)",
            "Lqz/y/q/b/u2/h/s;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/h/j0;

    invoke-direct {v0}, Lqz/y/q/b/u2/h/j0;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Lqz/y/q/b/u2/h/j0;->a:Z

    .line 4
    new-instance p0, Lqz/y/q/b/u2/h/c0;

    invoke-direct {p0, v0}, Lqz/y/q/b/u2/h/c0;-><init>(Lqz/y/q/b/u2/h/j0;)V

    return-object p0
.end method
