.class public final Lxz/a/a/a/b2/a/a/f;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/f;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/a/a/f;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/a/a/t;

    new-instance v0, Lop;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "action"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "UTC"

    .line 5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance(\n  \u2026Zone(\"UTC\")\n            )"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "key_block_bingo"

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0}, Lop;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/a/a/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/b2/a/a/j;->a(Lxz/a/a/a/b2/a/a/j;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
