.class public final Lqz/y/q/b/u2/j/b/y0/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Lqz/y/q/b/u2/b/y1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/o;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/m;->t:Lqz/y/q/b/u2/j/b/y0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Lqz/y/q/b/u2/f/e;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/y0/m;->t:Lqz/y/q/b/u2/j/b/y0/o;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/y0/o;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/e/g0;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/m;->t:Lqz/y/q/b/u2/j/b/y0/o;

    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 7
    iget-object v3, v1, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 9
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 10
    iget-object v4, v0, Lqz/y/q/b/u2/j/b/y0/o;->c:Lqz/y/q/b/u2/k/u;

    .line 11
    new-instance v5, Lqz/y/q/b/u2/j/b/y0/a;

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/m;->t:Lqz/y/q/b/u2/j/b/y0/o;

    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 12
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 13
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 14
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 15
    new-instance v6, Lqz/y/q/b/u2/j/b/y0/l;

    invoke-direct {v6, p1, p0, v2}, Lqz/y/q/b/u2/j/b/y0/l;-><init>(Lqz/y/q/b/u2/e/g0;Lqz/y/q/b/u2/j/b/y0/m;Lqz/y/q/b/u2/f/e;)V

    invoke-direct {v5, v0, v6}, Lqz/y/q/b/u2/j/b/y0/a;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    .line 16
    sget-object p1, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/b/y1/c0;->k0(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/k/u;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
