.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$z;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/q01;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$z;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/q01;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_POST_ITEM"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$z;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->j0()V

    .line 8
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$z;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->V()V

    .line 11
    :cond_1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$z;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    .line 13
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x7f0a019c

    invoke-static {v1, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 14
    :cond_2
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->VIEW_NEWS_DETAIL:Lxz/a/a/a/t2/g0;

    invoke-virtual {p1}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
