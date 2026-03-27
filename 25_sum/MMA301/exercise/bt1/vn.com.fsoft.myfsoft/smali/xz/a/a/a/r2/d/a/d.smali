.class public final Lxz/a/a/a/r2/d/a/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/a/r/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/a/r/b;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p1, Lxz/a/a/a/r2/d/a/r/b;->a:Ljava/lang/String;

    const-string v1, "CHECK_IN"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mMyOrder"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lxz/a/a/a/r2/d/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    const/4 v4, 0x0

    .line 5
    iget-object v0, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->F0:Lxz/a/a/a/r2/d/a/r/a;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v1, v0, Lxz/a/a/a/r2/d/a/r/a;->b:J

    .line 7
    iget-wide v5, v0, Lxz/a/a/a/r2/d/a/r/a;->e:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const v0, 0x7f130eca

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lxz/a/a/a/r2/d/a/r/a;->f:Ljava/lang/String;

    const-string v1, "GIVING_IN"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130edf

    goto :goto_0

    :cond_1
    const v0, 0x7f130ee0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 12
    new-instance v8, Lki;

    const/16 v0, 0x10

    invoke-direct {v8, v0, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/r2/d/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->F0:Lxz/a/a/a/r2/d/a/r/a;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v0, Lxz/a/a/a/r2/d/a/r/a;->i:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 18
    :goto_1
    iget-object p1, p1, Lxz/a/a/a/r2/d/a/r/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    const-string p1, "location"

    .line 19
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeCheckIn"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lxz/a/a/a/r2/d/a/i;

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/r2/d/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/r2/d/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_7
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
