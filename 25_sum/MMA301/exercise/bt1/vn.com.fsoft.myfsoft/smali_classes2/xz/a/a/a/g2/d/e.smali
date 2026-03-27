.class public final Lxz/a/a/a/g2/d/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxz/a/a/a/g2/d/c;


# direct methods
.method public constructor <init>(JJJLxz/a/a/a/g2/d/c;)V
    .locals 0

    iput-wide p1, p0, Lxz/a/a/a/g2/d/e;->a:J

    iput-object p7, p0, Lxz/a/a/a/g2/d/e;->b:Lxz/a/a/a/g2/d/c;

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/d/e;->b:Lxz/a/a/a/g2/d/c;

    iget-wide v1, p0, Lxz/a/a/a/g2/d/e;->a:J

    .line 2
    sget-object v3, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1, v2, p1, p2}, Lxz/a/a/a/g2/d/c;->C(JJ)Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object p1, p0, Lxz/a/a/a/g2/d/e;->b:Lxz/a/a/a/g2/d/c;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    .line 6
    new-instance p2, Lxz/a/a/a/g2/a/g;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/g2/a/g;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/g2/d/e;->b:Lxz/a/a/a/g2/d/c;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/a/g;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lxz/a/a/a/g2/a/g;->b:Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 13
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/g2/d/e;->b:Lxz/a/a/a/g2/d/c;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/a/g;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lxz/a/a/a/g2/a/g;->c:Ljava/lang/String;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 17
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/g2/d/e;->b:Lxz/a/a/a/g2/d/c;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/a/g;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Lxz/a/a/a/g2/a/g;->d:Ljava/lang/String;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 21
    :goto_3
    iget-object v0, p0, Lxz/a/a/a/g2/d/e;->b:Lxz/a/a/a/g2/d/c;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/a/g;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Lxz/a/a/a/g2/a/g;->e:Ljava/lang/String;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    move-object v4, p2

    .line 25
    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/g2/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method
