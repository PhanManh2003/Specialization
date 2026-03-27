.class public Lqz/y/q/b/p1;
.super Lqz/y/q/b/w1;
.source "SourceFile"

# interfaces
.implements Lqz/y/k;
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/w1<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field public final B:Lqz/y/q/b/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/l2<",
            "Lqz/y/q/b/n1<",
            "TD;TE;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/w1;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    .line 2
    new-instance p1, Lqz/y/q/b/o1;

    invoke-direct {p1, p0}, Lqz/y/q/b/o1;-><init>(Lqz/y/q/b/p1;)V

    .line 3
    new-instance p2, Lqz/y/q/b/l2;

    invoke-direct {p2, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    const-string p1, "ReflectProperties.lazy { Getter(this) }"

    .line 4
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqz/y/q/b/p1;->B:Lqz/y/q/b/l2;

    .line 5
    sget-object p1, Lqz/e;->PUBLICATION:Lqz/e;

    new-instance p2, Llw;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Llw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/p1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lqz/y/q/b/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/p1;->B:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/n1;

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/p1;->B:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/n1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
