.class public final Lxf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lxf;->t:I

    iput-object p2, p0, Lxf;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxf;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lxf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 4
    iget v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lxf;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->f1:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lxf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->G4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZI)V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
