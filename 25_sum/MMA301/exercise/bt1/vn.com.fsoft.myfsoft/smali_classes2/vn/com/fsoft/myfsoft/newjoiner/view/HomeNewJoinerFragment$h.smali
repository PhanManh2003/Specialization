.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/i2/d/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    new-instance v3, Lxz/a/a/a/i2/e/z2;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 4
    iget-object v5, v4, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->W0:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0x7f130f9f

    .line 5
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(R.string.newjoiner_survey_title)"

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v4, Lng;

    invoke-direct {v4, v0, p0}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p1, v5, v4}, Lxz/a/a/a/i2/e/z2;-><init>(Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 6
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V0:Lxz/a/a/a/i2/e/z2;

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_4

    .line 8
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;->B0:Z

    .line 9
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V0:Lxz/a/a/a/i2/e/z2;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V0:Lxz/a/a/a/i2/e/z2;

    if-eqz v0, :cond_6

    .line 14
    new-instance v1, Lop;

    const/16 v3, 0x7e

    invoke-direct {v1, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v1, v0, Lxz/a/a/a/i2/e/z2;->t0:Lqz/u/b/a;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/f;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Lxz/a/a/a/u2/f;->q:Lkz/s/y;

    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
