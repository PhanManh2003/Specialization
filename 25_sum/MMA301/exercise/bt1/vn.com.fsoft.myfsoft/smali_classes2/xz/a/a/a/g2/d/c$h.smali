.class public final Lxz/a/a/a/g2/d/c$h;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->F(Loz/b/a/c/ms1;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$getAllShowableWidgetFromWidgetData$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Loz/b/a/c/ms1;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/g2/d/c;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Ljava/util/ArrayList;Loz/b/a/c/ms1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$h;->y:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    iput-object p3, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/g2/d/c$h;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$h;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/c$h;-><init>(Lxz/a/a/a/g2/d/c;Ljava/util/ArrayList;Loz/b/a/c/ms1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    new-instance v0, Loz/b/a/c/os1;

    invoke-direct {v0}, Loz/b/a/c/os1;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    sget-object v1, Lxz/a/a/a/g2/a/i;->TYPE_GOLD:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v1}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, v1}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    new-instance v0, Loz/b/a/c/os1;

    invoke-direct {v0}, Loz/b/a/c/os1;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v0, v3}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    sget-object v3, Lxz/a/a/a/g2/a/i;->TYPE_BANNER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v3}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    invoke-virtual {v0, v1}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    new-instance v0, Loz/b/a/c/os1;

    invoke-direct {v0}, Loz/b/a/c/os1;-><init>()V

    .line 11
    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v0, v3}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    sget-object v3, Lxz/a/a/a/g2/a/i;->TYPE_BIRTHDAY_BANNER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v3}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    invoke-virtual {v0, v1}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/ms1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-virtual {p1}, Loz/b/a/c/ms1;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "widgetResp.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lwc;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lwc;-><init>(I)V

    invoke-static {v1, v3}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Loz/b/a/c/ms1;->g(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-virtual {p1}, Loz/b/a/c/ms1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    sget-object v1, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    .line 18
    sget-object v1, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v3, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-virtual {v3}, Loz/b/a/c/ms1;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "widgetResp.data[i]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/os1;

    invoke-virtual {v3}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    new-instance v3, Loz/b/a/c/os1;

    invoke-direct {v3}, Loz/b/a/c/os1;-><init>()V

    iget-object v5, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-virtual {v5}, Loz/b/a/c/ms1;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/os1;

    invoke-virtual {v5}, Loz/b/a/c/os1;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    iget-object v5, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-virtual {v5}, Loz/b/a/c/ms1;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/os1;

    invoke-virtual {v5}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    iget-object v5, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-virtual {v5}, Loz/b/a/c/ms1;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/os1;

    invoke-virtual {v5}, Loz/b/a/c/os1;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    new-instance v1, Loz/b/a/c/os1;

    invoke-direct {v1}, Loz/b/a/c/os1;-><init>()V

    const/16 v2, 0x3e5

    .line 22
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-virtual {v1, v3}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    sget-object v2, Lxz/a/a/a/g2/a/i;->TYPE_NEWS:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v2}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1, v2}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->y:Lxz/a/a/a/g2/d/c;

    .line 27
    sget-object v1, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Lxz/a/a/a/g2/d/c;->A()Loz/b/a/c/os1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    new-instance v1, Loz/b/a/c/os1;

    invoke-direct {v1}, Loz/b/a/c/os1;-><init>()V

    const/16 v3, 0x3e7

    .line 31
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v1, v4}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    sget-object v3, Lxz/a/a/a/g2/a/i;->TYPE_STAR_AVE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v3}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    invoke-virtual {v1, v2}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    new-instance v0, Lwc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/c$h;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$h;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$h;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Lxz/a/a/a/g2/d/c$h;->A:Loz/b/a/c/ms1;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/c$h;-><init>(Lxz/a/a/a/g2/d/c;Ljava/util/ArrayList;Loz/b/a/c/ms1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$h;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/c$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
