.class public final Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    const-string v1, "pickupLocationSet"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/w;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lxz/a/a/a/u2/w;->z:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 6
    :goto_1
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 8
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G0:Ljava/lang/String;

    const-string v0, "language"

    .line 9
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lfo;

    const/16 v0, 0x5b

    invoke-direct {v6, v0, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v0, "action"

    .line 11
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    .line 13
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lxz/a/a/a/v2/a/d/n;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/v2/a/d/n;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;Ljava/lang/String;Lqz/u/c/h;)V

    const-string v2, "SelectOptionBottomSheet"

    .line 15
    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
