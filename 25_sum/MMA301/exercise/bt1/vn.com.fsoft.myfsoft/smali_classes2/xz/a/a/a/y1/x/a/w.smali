.class public final Lxz/a/a/a/y1/x/a/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/o/a/a/a/i;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

.field public final synthetic u:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

.field public final synthetic v:Loz/b/a/c/qp;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Lxz/a/a/a/y1/s/o/a/a/b/r/a;Loz/b/a/c/qp;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/w;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    iput-object p2, p0, Lxz/a/a/a/y1/x/a/w;->u:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    iput-object p3, p0, Lxz/a/a/a/y1/x/a/w;->v:Loz/b/a/c/qp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/w;->u:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    .line 5
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/w;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/w;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/r;

    iget-object v3, p0, Lxz/a/a/a/y1/x/a/w;->v:Loz/b/a/c/qp;

    .line 8
    iput-object v3, p1, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/w;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/y1/x/b/r;

    .line 10
    iget-object p1, v3, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Loz/b/a/c/sg0;

    invoke-direct {p1}, Loz/b/a/c/sg0;-><init>()V

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Loz/b/a/c/sg0;->d(Ljava/lang/Integer;)V

    .line 13
    iget-object v5, v3, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {p1, v4}, Loz/b/a/c/sg0;->f(Ljava/lang/Integer;)V

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/c;->HideStoryDating:Lxz/a/a/a/w1/e/c;

    new-array v0, v0, [Lqz/h;

    .line 16
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v1

    .line 18
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v2

    .line 20
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 21
    invoke-direct {v4, v5, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/y1/x/b/p;

    invoke-direct {p1, v3}, Lxz/a/a/a/y1/x/b/p;-><init>(Lxz/a/a/a/y1/x/b/r;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/w;->v:Loz/b/a/c/qp;

    const-string v2, "KEY_DATING_STORY_ITEM"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/w;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0a027e

    invoke-static {v0, v2, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/w;->u:Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    .line 27
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 28
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
