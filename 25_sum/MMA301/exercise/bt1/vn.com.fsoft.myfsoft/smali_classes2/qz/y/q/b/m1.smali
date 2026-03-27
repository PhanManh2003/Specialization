.class public Lqz/y/q/b/m1;
.super Lqz/y/q/b/w1;
.source "SourceFile"

# interfaces
.implements Lqz/y/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/w1<",
        "TR;>;",
        "Lqz/y/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final B:Lqz/y/q/b/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/l2<",
            "Lqz/y/q/b/k1<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signature"

    invoke-static {p3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Lqz/y/q/b/w1;-><init>(Lqz/y/q/b/l0;Ljava/lang/String;Ljava/lang/String;Lqz/y/q/b/u2/b/n0;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lqz/y/q/b/l1;

    invoke-direct {p1, p0}, Lqz/y/q/b/l1;-><init>(Lqz/y/q/b/m1;)V

    .line 4
    new-instance p2, Lqz/y/q/b/l2;

    invoke-direct {p2, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    const-string p1, "ReflectProperties.lazy { Getter(this) }"

    .line 5
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqz/y/q/b/m1;->B:Lqz/y/q/b/l2;

    .line 6
    sget-object p1, Lqz/e;->PUBLICATION:Lqz/e;

    new-instance p2, Llw;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Llw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lqz/y/q/b/w1;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/n0;)V

    .line 8
    new-instance p1, Lqz/y/q/b/l1;

    invoke-direct {p1, p0}, Lqz/y/q/b/l1;-><init>(Lqz/y/q/b/m1;)V

    .line 9
    new-instance p2, Lqz/y/q/b/l2;

    invoke-direct {p2, p1}, Lqz/y/q/b/l2;-><init>(Lqz/u/b/a;)V

    const-string p1, "ReflectProperties.lazy { Getter(this) }"

    .line 10
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqz/y/q/b/m1;->B:Lqz/y/q/b/l2;

    .line 11
    sget-object p1, Lqz/e;->PUBLICATION:Lqz/e;

    new-instance p2, Llw;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Llw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/m1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/m1;->o()Lqz/y/q/b/k1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lqz/y/q/b/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lqz/y/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/m1;->o()Lqz/y/q/b/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lqz/y/q/b/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/m1;->o()Lqz/y/q/b/k1;

    move-result-object v0

    return-object v0
.end method

.method public o()Lqz/y/q/b/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/k1<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/m1;->B:Lqz/y/q/b/l2;

    invoke-virtual {v0}, Lqz/y/q/b/l2;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/y/q/b/k1;

    return-object v0
.end method
