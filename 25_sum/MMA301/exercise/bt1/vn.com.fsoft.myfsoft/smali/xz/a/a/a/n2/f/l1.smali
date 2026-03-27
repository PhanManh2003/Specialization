.class public final Lxz/a/a/a/n2/f/l1;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/e/q0/b/c;",
        ">;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.SortingToolZoneViewModel$1$1"
    f = "SortingToolZoneViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/util/List;

.field public final synthetic y:Lxz/a/a/a/n2/f/m1$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/m1$a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/l1;->y:Lxz/a/a/a/n2/f/m1$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/n2/f/l1;

    iget-object v1, p0, Lxz/a/a/a/n2/f/l1;->y:Lxz/a/a/a/n2/f/m1$a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/f/l1;-><init>(Lxz/a/a/a/n2/f/m1$a;Lqz/s/f;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxz/a/a/a/n2/f/l1;->x:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/n2/f/l1;->x:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/f/l1;->y:Lxz/a/a/a/n2/f/m1$a;

    iget-object v0, v0, Lxz/a/a/a/n2/f/m1$a;->A:Lxz/a/a/a/n2/f/m1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/e/q0/b/a;

    new-instance v4, Lxz/a/a/a/n2/e/q0/b/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v4, p1, v1, v3, v5}, Lxz/a/a/a/n2/e/q0/b/d;-><init>(Ljava/util/List;ZLqz/h;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/e/q0/b/a;->a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/n2/f/l1;->y:Lxz/a/a/a/n2/f/m1$a;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object p2, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/n2/f/m1$a;->A:Lxz/a/a/a/n2/f/m1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/e/q0/b/a;

    const/4 v3, 0x0

    new-instance v4, Lxz/a/a/a/n2/e/q0/b/d;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, p1, v1, v5, v6}, Lxz/a/a/a/n2/e/q0/b/d;-><init>(Ljava/util/List;ZLqz/h;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/e/q0/b/a;->a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    return-object p2
.end method
