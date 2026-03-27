.class public final Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->B4(Z)V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

.field public final synthetic u:Loz/b/a/c/qo;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;Loz/b/a/c/qo;I)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->u:Loz/b/a/c/qo;

    iput p3, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->v:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->u:Loz/b/a/c/qo;

    invoke-virtual {v1}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/a/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    :goto_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    const v2, 0x7f0a2861

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_1

    new-instance v2, Lv5;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
