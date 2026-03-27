.class public final Luu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/g/p/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luu;->t:I

    iput-object p2, p0, Luu;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luu;->t:I

    const-string v1, "todayEffectDate"

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "mItems"

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/g/p/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 4
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->N0:Lxz/a/a/a/r2/d/g/p/d;

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->A4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lxz/a/a/a/r2/d/g/o/c;->y:Ljava/util/List;

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 11
    :cond_0
    throw v4

    .line 12
    :cond_1
    check-cast p1, Lxz/a/a/a/r2/d/g/p/d;

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Luu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 15
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->B4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, v0, Lxz/a/a/a/r2/d/g/o/c;->y:Ljava/util/List;

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v3, Lxz/a/a/a/r2/d/g/p/c;

    if-nez v1, :cond_3

    .line 23
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez v3, :cond_3

    .line 24
    iget-object v1, p0, Luu;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v1, Lxz/a/a/a/x1/ne;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    move v1, v2

    :cond_3
    move v0, v5

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v4

    .line 28
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 29
    :cond_6
    check-cast p1, Lxz/a/a/a/r2/d/g/p/d;

    const-string v0, "tmrEffectDate"

    .line 30
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Luu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    .line 34
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->P0:I

    .line 35
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->I4()Lxz/a/a/a/r2/d/e/l/a/a;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Luu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/d;)V

    .line 39
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 40
    :cond_8
    check-cast p1, Lxz/a/a/a/r2/d/g/p/d;

    .line 41
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Luu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    .line 45
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->P0:I

    .line 46
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->J4()Lxz/a/a/a/r2/d/e/l/a/a;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 48
    invoke-virtual {v0, v1}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Luu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/d;)V

    .line 50
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
