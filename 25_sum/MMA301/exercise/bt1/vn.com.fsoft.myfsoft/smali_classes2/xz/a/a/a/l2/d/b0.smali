.class public final Lxz/a/a/a/l2/d/b0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:I

.field public final synthetic C:Lqz/u/c/v;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/c0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqz/s/f;Lxz/a/a/a/l2/d/c0;Ljava/util/List;Ljava/util/List;ILqz/u/c/v;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/l2/d/b0;->y:Lxz/a/a/a/l2/d/c0;

    iput-object p3, p0, Lxz/a/a/a/l2/d/b0;->z:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/l2/d/b0;->A:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/l2/d/b0;->B:I

    iput-object p6, p0, Lxz/a/a/a/l2/d/b0;->C:Lqz/u/c/v;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/b0;

    iget-object v3, p0, Lxz/a/a/a/l2/d/b0;->y:Lxz/a/a/a/l2/d/c0;

    iget-object v4, p0, Lxz/a/a/a/l2/d/b0;->z:Ljava/util/List;

    iget-object v5, p0, Lxz/a/a/a/l2/d/b0;->A:Ljava/util/List;

    iget v6, p0, Lxz/a/a/a/l2/d/b0;->B:I

    iget-object v7, p0, Lxz/a/a/a/l2/d/b0;->C:Lqz/u/c/v;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/l2/d/b0;-><init>(Lqz/s/f;Lxz/a/a/a/l2/d/c0;Ljava/util/List;Ljava/util/List;ILqz/u/c/v;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/b0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/d/b0;->y:Lxz/a/a/a/l2/d/c0;

    iget-object p1, p1, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 5
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/l2/d/b0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/b0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/d/b0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
