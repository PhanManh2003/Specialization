.class public final Lq;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq;->t:I

    iput-object p2, p0, Lq;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lq;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lq;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 2
    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->M0:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->G0:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1, v1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;Ljava/util/ArrayList;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lq;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->K0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;Ljava/util/ArrayList;I)V

    return-void
.end method
