.class public final Lxz/a/a/a/r2/d/a/h;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

.field public final synthetic u:Lxz/a/a/a/r2/d/a/r/a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;Lxz/a/a/a/r2/d/a/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/a/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/d/a/h;->u:Lxz/a/a/a/r2/d/a/r/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/a/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/u2/e;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/r2/d/a/h;->u:Lxz/a/a/a/r2/d/a/r/a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/u2/e;->B(Lxz/a/a/a/r2/d/a/r/a;)V

    .line 3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
