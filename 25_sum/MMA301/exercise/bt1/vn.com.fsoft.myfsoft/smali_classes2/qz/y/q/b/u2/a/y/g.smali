.class public final Lqz/y/q/b/u2/a/y/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/y1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/h;

.field public final synthetic u:Lqz/y/q/b/u2/k/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/h;Lqz/y/q/b/u2/k/w;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/g;->t:Lqz/y/q/b/u2/a/y/h;

    iput-object p2, p0, Lqz/y/q/b/u2/a/y/g;->u:Lqz/y/q/b/u2/k/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lqz/y/q/b/u2/b/y1/s;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/g;->t:Lqz/y/q/b/u2/a/y/h;

    .line 3
    iget-object v1, v0, Lqz/y/q/b/u2/a/y/h;->c:Lqz/u/b/b;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/h;->b:Lqz/y/q/b/u2/b/y;

    .line 5
    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqz/y/q/b/u2/b/m;

    .line 6
    sget-object v2, Lqz/y/q/b/u2/a/y/h;->f:Lqz/y/q/b/u2/f/e;

    .line 7
    sget-object v3, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    sget-object v4, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/g;->t:Lqz/y/q/b/u2/a/y/h;

    .line 8
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/h;->b:Lqz/y/q/b/u2/b/y;

    .line 9
    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 10
    sget-object v6, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const/4 v7, 0x0

    iget-object v8, p0, Lqz/y/q/b/u2/a/y/g;->u:Lqz/y/q/b/u2/k/w;

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lqz/y/q/b/u2/b/y1/s;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/h;Ljava/util/Collection;Lqz/y/q/b/u2/b/v0;ZLqz/y/q/b/u2/k/w;)V

    .line 12
    new-instance v0, Lqz/y/q/b/u2/a/y/a;

    iget-object v1, p0, Lqz/y/q/b/u2/a/y/g;->u:Lqz/y/q/b/u2/k/w;

    invoke-direct {v0, v1, v9}, Lqz/y/q/b/u2/a/y/a;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;)V

    sget-object v1, Lqz/q/o;->t:Lqz/q/o;

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lqz/y/q/b/u2/b/y1/s;->k0(Lqz/y/q/b/u2/i/c0/q;Ljava/util/Set;Lqz/y/q/b/u2/b/f;)V

    return-object v9
.end method
