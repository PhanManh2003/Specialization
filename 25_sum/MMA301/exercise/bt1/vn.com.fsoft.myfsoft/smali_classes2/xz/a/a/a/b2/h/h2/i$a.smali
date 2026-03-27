.class public final Lxz/a/a/a/b2/h/h2/i$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/h/h2/i;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/h/h2/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/h2/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, p3, :cond_9

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_9

    goto/16 :goto_9

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/kd0;

    if-nez p2, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Loz/b/a/c/kd0;

    if-eqz p1, :cond_10

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v4

    :goto_0
    invoke-static {p2, p3}, Lxz/a/a/a/b2/h/h2/i;->w(Lxz/a/a/a/b2/h/h2/i;Ljava/lang/Integer;)V

    .line 4
    iget-object v5, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/kd0;->d()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/kd0;->a()Loz/b/a/c/od0;

    move-result-object p2

    if-eqz p2, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    move-wide v8, v0

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_7

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_7
    move v10, v2

    .line 9
    :goto_4
    invoke-static/range {v5 .. v10}, Lxz/a/a/a/b2/h/h2/i;->v(Lxz/a/a/a/b2/h/h2/i;Ljava/util/List;ZJZ)V

    .line 10
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_8
    iput-object v4, p2, Lxz/a/a/a/b2/h/h2/i;->j:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/i;->f:Lkz/s/y;

    .line 14
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 15
    :cond_9
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    .line 16
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_11

    .line 17
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/kd0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/kd0;

    if-eqz p1, :cond_10

    .line 18
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p3

    const-string v5, "it.groupInfo"

    invoke-static {p3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lxz/a/a/a/b2/h/h2/i;->w(Lxz/a/a/a/b2/h/h2/i;Ljava/lang/Integer;)V

    .line 19
    iget-object v5, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    .line 20
    invoke-virtual {p1}, Loz/b/a/c/kd0;->d()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/kd0;->a()Loz/b/a/c/od0;

    move-result-object p2

    if-eqz p2, :cond_a

    move v7, v3

    goto :goto_5

    :cond_a
    move v7, v2

    .line 22
    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_b
    move-wide v8, v0

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v4

    :goto_6
    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_e

    :goto_7
    move v10, v3

    goto :goto_8

    :cond_e
    move v10, v2

    .line 24
    :goto_8
    invoke-static/range {v5 .. v10}, Lxz/a/a/a/b2/h/h2/i;->v(Lxz/a/a/a/b2/h/h2/i;Ljava/util/List;ZJZ)V

    .line 25
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_f
    iput-object v4, p2, Lxz/a/a/a/b2/h/h2/i;->j:Ljava/lang/String;

    .line 27
    iget-object p2, p0, Lxz/a/a/a/b2/h/h2/i$a;->t:Lxz/a/a/a/b2/h/h2/i;

    .line 28
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/i;->f:Lkz/s/y;

    .line 29
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 30
    :cond_10
    :goto_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 31
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
