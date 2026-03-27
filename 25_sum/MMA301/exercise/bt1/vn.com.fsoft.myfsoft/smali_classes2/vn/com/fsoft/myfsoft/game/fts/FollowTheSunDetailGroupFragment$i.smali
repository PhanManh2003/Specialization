.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->t4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$i;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$i;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->l4(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$i;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/b2/h/h2/l;->G()V

    .line 7
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$i;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void
.end method
