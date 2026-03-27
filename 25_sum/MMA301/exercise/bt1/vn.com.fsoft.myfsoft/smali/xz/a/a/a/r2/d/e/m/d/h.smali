.class public final Lxz/a/a/a/r2/d/e/m/d/h;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

.field public final synthetic u:Lxz/a/a/a/r2/d/e/m/b/a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;Lxz/a/a/a/r2/d/e/m/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/m/d/h;->u:Lxz/a/a/a/r2/d/e/m/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)Lxz/a/a/a/r2/d/e/m/e/b;

    move-result-object v1

    iget-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/h;->u:Lxz/a/a/a/r2/d/e/m/b/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/c;->UpdateOrderStatusMassageService:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/ia;

    invoke-direct {v6}, Loz/b/a/c/ia;-><init>()V

    .line 10
    iget-wide v7, p1, Lxz/a/a/a/r2/d/e/m/b/a;->a:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/ia;->a(Ljava/lang/Long;)Loz/b/a/c/ia;

    .line 12
    iget-object v7, p1, Lxz/a/a/a/r2/d/e/m/b/a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x751e2548

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "BOOKED"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    iget-wide v7, p1, Lxz/a/a/a/r2/d/e/m/b/a;->b:J

    .line 16
    iget-wide v9, p1, Lxz/a/a/a/r2/d/e/m/b/a;->e:J

    cmp-long p1, v7, v9

    if-lez p1, :cond_2

    const-string p1, "CANCELLED"

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-ltz p1, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "CHECK_IN"

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p1, Lxz/a/a/a/r2/d/e/m/b/a;->f:Ljava/lang/String;

    .line 18
    :goto_2
    invoke-virtual {v6, p1}, Loz/b/a/c/ia;->b(Ljava/lang/String;)Loz/b/a/c/ia;

    .line 19
    new-instance p1, Lqz/h;

    invoke-direct {p1, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v4, v0

    .line 20
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 21
    invoke-direct {v2, v3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/r2/d/e/m/e/a;

    invoke-direct {p1, v1}, Lxz/a/a/a/r2/d/e/m/e/a;-><init>(Lxz/a/a/a/r2/d/e/m/e/b;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/m/d/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)Lxz/a/a/a/r2/d/e/m/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/r2/d/e/m/e/b;->B()V

    .line 24
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
