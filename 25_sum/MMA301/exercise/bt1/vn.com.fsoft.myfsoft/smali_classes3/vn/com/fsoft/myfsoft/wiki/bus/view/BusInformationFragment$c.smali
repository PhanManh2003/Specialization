.class public final Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v11, Lxz/a/a/a/w2/q/f/l;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    const-string v12, ""

    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x39f57cc8

    if-eq v1, v2, :cond_1

    const v2, 0x6d446ec2    # 3.79956E27f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OVERTIME_BUS"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "07:00"

    goto :goto_3

    :cond_1
    const-string v1, "INTERNAL_SHUTTLE_BUS"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "06:00"

    goto :goto_3

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$now"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x30

    const/16 v4, 0xa

    if-lt v2, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v5, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v2, 0x3a

    .line 11
    invoke-static {v1, v2, v0}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    :goto_3
    move-object v2, v0

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 14
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->N0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const v1, 0x7f13020a

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 16
    new-instance v9, Lqn;

    const/4 v0, 0x1

    invoke-direct {v9, v0, p0}, Lqn;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x88

    const-string v1, "13/09/1988"

    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/w2/q/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLqz/u/b/c;I)V

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
