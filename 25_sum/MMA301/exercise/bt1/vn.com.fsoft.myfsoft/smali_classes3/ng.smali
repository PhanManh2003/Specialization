.class public final Lng;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lng;->t:I

    iput-object p2, p0, Lng;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lng;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v3, "suggestComments"

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 2
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lng;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->H0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/x5;

    iget-object v4, p1, Lxz/a/a/a/x1/x5;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    const v6, 0x7f080570

    const v7, 0x7f060283

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v4 .. v10}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->e(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;Ljava/util/List;IIIII)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lng;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 11
    sget v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->I0:I

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/j5;

    iget-object v0, p1, Lxz/a/a/a/x1/j5;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->e(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;Ljava/util/List;IIIII)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 15
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lng;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 17
    sget v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->I0:I

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/dc;

    iget-object v0, p1, Lxz/a/a/a/x1/dc;->f:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->e(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;Ljava/util/List;IIIII)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 20
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 21
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lng;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    .line 23
    sget v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->I0:I

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/eb;

    iget-object v0, p1, Lxz/a/a/a/x1/eb;->h:Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;->e(Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsLayoutView;Ljava/util/List;IIIII)V

    .line 25
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 26
    :cond_4
    check-cast p1, Ljava/util/List;

    const-string v0, "answerList"

    .line 27
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lng;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/u2/f;

    if-eqz v4, :cond_5

    .line 29
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Loz/b/a/c/mi1;

    invoke-direct {v0}, Loz/b/a/c/mi1;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Loz/b/a/c/mi1;->a(Ljava/util/List;)Loz/b/a/c/mi1;

    .line 32
    iget-object p1, v4, Lxz/a/a/a/u2/f;->t:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Loz/b/a/c/mi1;->b(Ljava/lang/Integer;)Loz/b/a/c/mi1;

    .line 33
    iget-object p1, v4, Lxz/a/a/a/u2/f;->s:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Loz/b/a/c/mi1;->d(Ljava/lang/Integer;)Loz/b/a/c/mi1;

    .line 34
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 35
    sget-object p1, Lxz/a/a/a/w1/e/c;->SubmitSurvey:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 36
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v7, v1, v3

    .line 38
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 39
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 40
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 41
    invoke-direct {v5, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 42
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/i;

    invoke-direct {p1, v4}, Lxz/a/a/a/u2/i;-><init>(Lxz/a/a/a/u2/f;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 43
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
