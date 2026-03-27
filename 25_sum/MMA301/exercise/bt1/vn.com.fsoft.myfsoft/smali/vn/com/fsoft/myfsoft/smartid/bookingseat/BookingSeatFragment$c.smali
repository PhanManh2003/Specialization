.class public final Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string p1, ""

    .line 2
    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->F0:Lqz/u/b/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    const/4 v1, 0x0

    .line 7
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {p1, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/c/j/a;

    invoke-virtual {p1}, Lxz/a/a/a/r2/c/j/a;->z()V

    :cond_2
    return-void
.end method
