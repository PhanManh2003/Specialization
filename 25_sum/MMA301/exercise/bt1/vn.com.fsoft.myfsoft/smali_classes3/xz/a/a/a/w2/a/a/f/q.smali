.class public final Lxz/a/a/a/w2/a/a/f/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/q;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    const-string p1, "toolType"

    .line 2
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "listTicketids"

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/q;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 5
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->K0:I

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/b0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/a0;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v2, Lxz/a/a/a/w2/a/a/f/e0;->c:Ljava/util/List;

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/e/h;

    .line 12
    invoke-virtual {v4}, Lxz/a/a/a/w2/a/a/e/h;->a()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {v4}, Lxz/a/a/a/w2/a/a/e/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lxz/a/a/a/w2/a/a/f/w;

    invoke-direct {p2, v1, v3, v0}, Lxz/a/a/a/w2/a/a/f/w;-><init>(IZ[I)V

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto/16 :goto_8

    .line 17
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/q;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 18
    sget p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->K0:I

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/b0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/f/a0;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/f/d0;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 26
    :goto_1
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lxz/a/a/a/w2/a/a/e/o;

    .line 30
    invoke-virtual {v3}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v4

    if-eq v4, v1, :cond_6

    invoke-virtual {v3}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    sget-object v3, Lqz/o;->a:Lqz/o;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_7
    invoke-static {p2}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v6, 0x0

    .line 33
    new-instance p2, Lxz/a/a/a/w2/a/a/f/v;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/a/f/v;-><init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto/16 :goto_8

    .line 35
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/q;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 36
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->K0:I

    .line 37
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/b0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/a0;

    .line 38
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    if-eqz v2, :cond_9

    .line 40
    iget-object v0, v2, Lxz/a/a/a/w2/a/a/f/g0;->c:Ljava/util/List;

    .line 41
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/e/w;

    .line 43
    iget v4, v4, Lxz/a/a/a/w2/a/a/e/w;->a:I

    if-eq v4, v1, :cond_a

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_b
    invoke-static {v2}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 46
    invoke-static {v0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lxz/a/a/a/w2/a/a/f/y;

    invoke-direct {p2, v1, v3, v0}, Lxz/a/a/a/w2/a/a/f/y;-><init>(IZ[I)V

    .line 48
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto/16 :goto_8

    .line 49
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/q;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 50
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->K0:I

    .line 51
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/b0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/f/a0;

    .line 52
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_d

    .line 53
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    if-eqz v2, :cond_d

    .line 54
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/f/f0;->c:Ljava/util/List;

    goto :goto_4

    :cond_d
    move-object v2, v0

    .line 55
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_11

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 57
    iget-object v5, v4, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v5, :cond_f

    .line 58
    invoke-virtual {v5}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_e

    .line 59
    iget-object v5, v4, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    .line 60
    invoke-virtual {v5}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_e

    .line 61
    :goto_7
    iget-object v4, v4, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    .line 62
    invoke-virtual {v4}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ticket.data.requestId"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 63
    :cond_11
    invoke-static {v3}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v5, ""

    .line 64
    invoke-static {v2, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Requester"

    invoke-static {v5, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DateFrom"

    invoke-static {v5, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DateTo"

    invoke-static {v5, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p2, Lxz/a/a/a/w2/a/a/f/x;

    move-object v0, p2

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/a/a/f/x;-><init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 67
    :cond_12
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
