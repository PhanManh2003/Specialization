.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$e;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$e;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/kh1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$e;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    const-string v15, ""

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/kh1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v15

    :goto_1
    const-string v14, "ownerAccount"

    const-string v13, "waPostType"

    move-object v3, v15

    move-object v4, v14

    move-object v5, v2

    move-object v6, v13

    move-object v7, v15

    move-object v8, v14

    move-object v9, v2

    move-object v10, v13

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v17, v2

    move-object v2, v14

    move-object/from16 v14, v16

    .line 7
    invoke-static/range {v3 .. v14}, Lmz/b/b/a/a;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$e;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f0a01bf

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "waPostId"

    .line 10
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v5, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    .line 12
    invoke-virtual {v5, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v4, v5, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 14
    :cond_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
