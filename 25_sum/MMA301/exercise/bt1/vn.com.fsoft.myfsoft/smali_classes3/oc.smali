.class public final Loc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loc;->t:I

    iput-object p2, p0, Loc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Loc;->t:I

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 1
    iget-object p1, p0, Loc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object p1, p0, Loc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/y1/t/d/b;

    .line 3
    iget-object p1, v2, Lxz/a/a/a/y1/t/d/b;->e:Lxz/a/a/a/y1/s/p/a/b;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object p1, v2, Lxz/a/a/a/y1/t/d/b;->h:Lxz/a/a/a/y1/t/b/b;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v0

    .line 7
    :goto_2
    new-instance v5, Loz/b/a/c/eb1;

    invoke-direct {v5}, Loz/b/a/c/eb1;-><init>()V

    .line 8
    iget-object v6, v2, Lxz/a/a/a/y1/t/d/b;->e:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v6, :cond_8

    .line 9
    iget v6, v6, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/eb1;->b(Ljava/lang/Integer;)Loz/b/a/c/eb1;

    .line 11
    iget-object v6, v2, Lxz/a/a/a/y1/t/d/b;->g:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/t/b/b;

    if-eqz v6, :cond_5

    .line 12
    iget-object v6, v6, Lxz/a/a/a/y1/t/b/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v1, v6

    goto :goto_3

    .line 13
    :cond_5
    iget-object v6, v2, Lxz/a/a/a/y1/t/d/b;->g:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/t/b/b;

    if-eqz v6, :cond_6

    .line 14
    iget-object v1, v6, Lxz/a/a/a/y1/t/b/b;->b:Ljava/lang/String;

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, ""

    .line 15
    :goto_4
    invoke-virtual {v5, v1}, Loz/b/a/c/eb1;->d(Ljava/lang/String;)Loz/b/a/c/eb1;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Loz/b/a/c/eb1;->a(Ljava/lang/Integer;)Loz/b/a/c/eb1;

    .line 17
    new-instance p1, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v1, Lxz/a/a/a/w1/e/c;->ReportPost:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    .line 19
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v3

    .line 21
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    .line 23
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 24
    invoke-direct {p1, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/t/d/a;

    invoke-direct {v0, v2}, Lxz/a/a/a/y1/t/d/a;-><init>(Lxz/a/a/a/y1/t/d/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_5
    return-void

    .line 26
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 27
    :cond_9
    throw v1

    .line 28
    :cond_a
    iget-object p1, p0, Loc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->w4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V

    return-void
.end method
