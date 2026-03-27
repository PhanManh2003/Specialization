.class public final Lrz/a/s2/h/g;
.super Lrz/a/s2/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/s2/h/f<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrz/a/s2/b;Lqz/s/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/b<",
            "+TT;>;",
            "Lqz/s/m;",
            "I)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lrz/a/s2/h/f;-><init>(Lrz/a/s2/b;Lqz/s/m;I)V

    return-void
.end method

.method public constructor <init>(Lrz/a/s2/b;Lqz/s/m;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lqz/s/n;->t:Lqz/s/n;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x3

    :cond_1
    const-string p4, "flow"

    .line 2
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lrz/a/s2/h/f;-><init>(Lrz/a/s2/b;Lqz/s/m;I)V

    return-void
.end method


# virtual methods
.method public d(Lqz/s/m;I)Lrz/a/s2/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/m;",
            "I)",
            "Lrz/a/s2/h/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrz/a/s2/h/g;

    iget-object v1, p0, Lrz/a/s2/h/f;->c:Lrz/a/s2/b;

    invoke-direct {v0, v1, p1, p2}, Lrz/a/s2/h/g;-><init>(Lrz/a/s2/b;Lqz/s/m;I)V

    return-object v0
.end method

.method public g(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/c<",
            "-TT;>;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/s2/h/f;->c:Lrz/a/s2/b;

    invoke-interface {v0, p1, p2}, Lrz/a/s2/b;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
