.class public final Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$b;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "KEY_TOP_RANK_EVENT"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$b;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    const-string v1, "KEY_ITEM_GAME"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$b;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0196

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
