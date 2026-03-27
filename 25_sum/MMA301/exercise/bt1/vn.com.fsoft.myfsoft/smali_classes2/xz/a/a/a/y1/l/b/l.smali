.class public final Lxz/a/a/a/y1/l/b/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/qo;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/l;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/qo;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/l;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/l;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "it.id"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/c/e;->y(I)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
