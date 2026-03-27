.class public final Lxz/a/a/a/r2/m/f/c/n;
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
        "Ljava/util/List<",
        "Lxz/a/a/a/r2/m/e/a/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.smartid.hpbdemployee.home.viewmodel.HPBDEmployeeViewModel$handleListRepliedComments$2"
    f = "HPBDEmployeeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/gq0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Loz/b/a/c/gq0;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/n;->y:Loz/b/a/c/gq0;

    iput p2, p0, Lxz/a/a/a/r2/m/f/c/n;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/r2/m/f/c/n;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/n;->y:Loz/b/a/c/gq0;

    iget v2, p0, Lxz/a/a/a/r2/m/f/c/n;->z:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/m/f/c/n;-><init>(Loz/b/a/c/gq0;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/n;->y:Loz/b/a/c/gq0;

    invoke-virtual {v0}, Loz/b/a/c/gq0;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqz/u/c/l;->i(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v2, p0, Lxz/a/a/a/r2/m/f/c/n;->z:I

    .line 4
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    iget-object v2, p0, Lxz/a/a/a/r2/m/f/c/n;->y:Loz/b/a/c/gq0;

    invoke-virtual {v2}, Loz/b/a/c/gq0;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    move-object v8, v2

    .line 7
    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/n;->y:Loz/b/a/c/gq0;

    invoke-virtual {v1}, Loz/b/a/c/gq0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ce0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/ce0;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v6, v1

    const/4 v9, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/n;->y:Loz/b/a/c/gq0;

    invoke-virtual {v0}, Loz/b/a/c/gq0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loz/b/a/c/ce0;

    .line 10
    new-instance v1, Lxz/a/a/a/r2/m/e/a/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/m/f/c/n;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/n;->y:Loz/b/a/c/gq0;

    iget v2, p0, Lxz/a/a/a/r2/m/f/c/n;->z:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/m/f/c/n;-><init>(Loz/b/a/c/gq0;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/n;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/m/f/c/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
