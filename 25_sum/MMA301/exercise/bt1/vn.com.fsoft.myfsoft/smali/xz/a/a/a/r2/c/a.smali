.class public final Lxz/a/a/a/r2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/d;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/d;Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/c/a;->t:Lxz/a/a/a/x1/d;

    iput-object p2, p0, Lxz/a/a/a/r2/c/a;->u:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/c/a;->u:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    const v0, 0x7f1301f5

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.booking_seat_time_text)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/r2/c/a;->u:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lxz/a/a/a/w2/q/b/b;

    const v4, 0x7f1301bb

    .line 7
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    .line 9
    invoke-direct {v3, v6, v7, v5, v4}, Lxz/a/a/a/w2/q/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lxz/a/a/a/w2/q/b/b;

    const v4, 0x7f1301ed

    .line 12
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x1

    .line 14
    invoke-direct {v3, v6, v7, v5, v4}, Lxz/a/a/a/w2/q/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lxz/a/a/a/w2/q/b/b;

    const v4, 0x7f1301ba

    .line 17
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x2

    .line 19
    invoke-direct {v3, v6, v7, v5, v1}, Lxz/a/a/a/w2/q/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lxz/a/a/a/r2/c/a;->u:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 22
    iget-wide v3, v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    .line 23
    new-instance v1, Lym;

    const/4 v5, 0x0

    invoke-direct {v1, v5, p0}, Lym;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v5, Lxz/a/a/a/w2/q/f/b;

    invoke-direct {v5, v0}, Lxz/a/a/a/w2/q/f/b;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v5, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v2}, Lxz/a/a/a/w2/q/f/b;->d3(Ljava/util/List;)V

    .line 27
    invoke-virtual {v5, v3, v4}, Lxz/a/a/a/w2/q/f/b;->c3(J)V

    .line 28
    new-instance p1, Lxz/a/a/a/r2/c/b;

    invoke-direct {p1, v1}, Lxz/a/a/a/r2/c/b;-><init>(Lqz/u/b/b;)V

    const-string v0, "listener"

    .line 29
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, v5, Lxz/a/a/a/w2/q/f/b;->J0:Lqz/u/b/b;

    return-void
.end method
