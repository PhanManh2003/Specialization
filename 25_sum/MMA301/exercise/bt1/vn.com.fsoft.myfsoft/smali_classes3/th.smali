.class public final Lth;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lth;->t:I

    iput p2, p0, Lth;->u:I

    iput-object p3, p0, Lth;->v:Ljava/lang/Object;

    iput-object p4, p0, Lth;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lth;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lth;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lth;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lth;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/w2/a/h/k;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lth;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 6
    iget p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->N0:I

    .line 7
    iget-object v0, p0, Lth;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/e/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/w2/a/e/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v5, Lxz/a/a/a/w1/e/c;->DeleteCommentApproveNow:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x4

    new-array v6, v6, [Lqz/h;

    .line 12
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v10, v6, v7

    .line 14
    sget-object v7, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    const/4 v2, 0x2

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/es;

    invoke-direct {v8}, Loz/b/a/c/es;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Loz/b/a/c/es;->a(Ljava/lang/Long;)Loz/b/a/c/es;

    .line 17
    new-instance v0, Lqz/h;

    invoke-direct {v0, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    const/4 v0, 0x3

    .line 18
    sget-object v1, Lxz/a/a/a/w1/e/d;->CompanyId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v0

    .line 20
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 21
    invoke-direct {v4, v5, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/a/h/l;

    invoke-direct {p1, v3}, Lxz/a/a/a/w2/a/h/l;-><init>(Lxz/a/a/a/w2/a/h/k;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 23
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 24
    :cond_1
    throw v1

    .line 25
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lth;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/d/c/e/c/k;

    iget-object p1, p1, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)Lxz/a/a/a/r2/d/c/e/d/a;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lth;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/c/k;

    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/c/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;)Lxz/a/a/a/r2/d/c/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/e/b/a;

    .line 28
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/b/a;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 29
    iget v1, p0, Lth;->u:I

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/c;

    .line 31
    :cond_4
    iget-object v0, p0, Lth;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/a/a;

    .line 32
    iget-wide v2, v0, Lxz/a/a/a/r2/d/c/e/a/a;->a:J

    .line 33
    invoke-virtual {p1, v1, v2, v3}, Lxz/a/a/a/r2/d/c/e/d/a;->B(Lxz/a/a/a/r2/d/c/e/a/c;J)V

    .line 34
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
