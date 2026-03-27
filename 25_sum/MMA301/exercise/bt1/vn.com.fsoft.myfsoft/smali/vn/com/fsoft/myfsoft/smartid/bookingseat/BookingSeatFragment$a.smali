.class public final Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

.field public final synthetic u:Loz/b/a/c/ad;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;Loz/b/a/c/ad;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->u:Loz/b/a/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->u:Loz/b/a/c/ad;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/ad;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->G0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/c/j/a;

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/c/j/a;

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 7
    iget-wide v2, v2, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    long-to-int v2, v2

    .line 8
    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/r2/c/j/a;->w(Ljava/lang/String;I)Loz/b/a/c/a4;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/c/j/a;->v(Loz/b/a/c/a4;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$a;->u:Loz/b/a/c/ad;

    .line 11
    sget v2, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->I0:I

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/ad;->j()Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Lxz/a/a/a/r2/c/g;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 19
    iget-wide v5, v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    long-to-int v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    move-object v2, v0

    move-object v5, p1

    .line 20
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/r2/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/ad;ILjava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lxz/a/a/a/r2/c/c;

    invoke-direct {v2, v1, p1}, Lxz/a/a/a/r2/c/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;Loz/b/a/c/ad;)V

    const-string p1, "onClick"

    .line 22
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v2, v0, Lxz/a/a/a/r2/c/g;->t:Lqz/u/b/b;

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_3
    return-void
.end method
