.class public final Lxz/a/a/a/r2/d/e/m/d/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/e/m/b/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/e/m/b/b;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lxz/a/a/a/r2/d/e/m/b/b;->f:Ljava/lang/String;

    const-string v1, "CHECK_IN"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mMyOrder"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lxz/a/a/a/r2/d/e/m/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    const/4 v4, 0x0

    .line 5
    iget-object v0, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->F0:Lxz/a/a/a/r2/d/e/m/b/a;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v1, v0, Lxz/a/a/a/r2/d/e/m/b/a;->b:J

    .line 7
    iget-wide v5, v0, Lxz/a/a/a/r2/d/e/m/b/a;->e:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const v0, 0x7f130eca

    goto :goto_0

    :cond_0
    const v0, 0x7f13073e

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 10
    new-instance v8, Lki;

    const/16 v0, 0x12

    invoke-direct {v8, v0, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/r2/d/e/m/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 14
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->F0:Lxz/a/a/a/r2/d/e/m/b/a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/m/b/a;->i:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/r2/d/e/m/b/b;->i:Ljava/lang/String;

    const-string v1, "location"

    .line 17
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeCheckIn"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lxz/a/a/a/r2/d/e/m/d/i;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/r2/d/e/m/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
