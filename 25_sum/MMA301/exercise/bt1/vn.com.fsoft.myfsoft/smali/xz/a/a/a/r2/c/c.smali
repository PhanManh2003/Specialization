.class public final Lxz/a/a/a/r2/c/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

.field public final synthetic u:Loz/b/a/c/ad;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;Loz/b/a/c/ad;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/c/c;->u:Loz/b/a/c/ad;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/c/j/a;

    iget-object v0, p0, Lxz/a/a/a/r2/c/c;->u:Loz/b/a/c/ad;

    invoke-virtual {v0}, Loz/b/a/c/ad;->j()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "checkingSeatData.detailMyCwIDBookingAllDay"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/c/j/a;->x(I)Loz/b/a/c/kd1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/c/j/a;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/c/j/a;->A(Loz/b/a/c/kd1;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    new-instance v0, Llt;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->F0:Lqz/u/b/b;

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
