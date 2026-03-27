.class public final Lxz/a/a/a/y1/l/b/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/k;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/k;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 5
    iget v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/k;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 8
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->W0:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lxz/a/a/a/y1/l/b/k;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 11
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->W0:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tempY: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
