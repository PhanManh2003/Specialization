.class public final Lqz/y/q/b/u2/j/b/y0/o0;
.super Lqz/y/q/b/u2/j/b/y0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/k/w;",
            "Lqz/u/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/w1/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/j/b/y0/a;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
