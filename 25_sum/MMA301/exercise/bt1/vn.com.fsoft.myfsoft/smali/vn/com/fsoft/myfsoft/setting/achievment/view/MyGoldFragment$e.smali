.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->t4()V
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
        "Loz/b/a/c/ic0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/ic0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$e;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->c1:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "handleCentOnSuccess, result is null or empty"

    const-string v0, "obj"

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/ic0;->a()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C0:J

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/ic0;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/ic0;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v2

    :goto_2
    add-long/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/ic0;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, v2

    :goto_3
    add-long/2addr v4, v6

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/ic0;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    move-wide v6, v2

    :goto_4
    add-long/2addr v4, v6

    iput-wide v4, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->D0:J

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/ic0;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_6
    move-wide v4, v2

    :goto_5
    iput-wide v4, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->F0:J

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/ic0;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_7
    move-wide v4, v2

    :goto_6
    iput-wide v4, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->E0:J

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/ic0;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_8
    move-wide v4, v2

    :goto_7
    iput-wide v4, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->G0:J

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/ic0;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_9
    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->H0:J

    .line 14
    iget-wide v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C0:J

    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->B4(J)V

    .line 15
    iget p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->z4(I)V

    :goto_8
    return-void
.end method
