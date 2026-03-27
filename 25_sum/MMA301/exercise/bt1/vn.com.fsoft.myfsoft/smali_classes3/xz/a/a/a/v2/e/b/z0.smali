.class public final Lxz/a/a/a/v2/e/b/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/b/p0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/p0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isShowChooseDistrict"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lxz/a/a/a/v2/e/d/c;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 5
    sget v1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->j:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Loz/b/a/c/cz0;

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqg;->Y:Lqg;

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    const v2, 0x7f130150

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.blt_choose_district)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/t;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 18
    iget-object v2, v2, Lxz/a/a/a/v2/e/b/n0;->e:Loz/b/a/c/cz0;

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 20
    :goto_1
    new-instance v3, Lfo;

    const/16 v4, 0x5f

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lxz/a/a/a/v2/e/d/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 22
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/b/u;->i0(Z)V

    :cond_2
    return-void
.end method
