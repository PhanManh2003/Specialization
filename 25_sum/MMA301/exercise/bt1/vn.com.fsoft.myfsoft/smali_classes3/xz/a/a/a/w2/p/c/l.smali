.class public final Lxz/a/a/a/w2/p/c/l;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/p/c/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;ZLqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqz/s/f<",
            "-",
            "Lqz/h<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/w2/p/c/l$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lxz/a/a/a/w2/p/c/l$a;-><init>(Ljava/lang/String;ZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object p1

    .line 4
    check-cast p1, Lrz/a/k0;

    .line 5
    invoke-static {p1, p3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/c/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v2, v3}, Lxz/a/a/a/w2/p/c/h;-><init>(ZLxz/a/a/a/w2/p/c/m/a;Ljava/util/List;I)V

    return-object v0
.end method
