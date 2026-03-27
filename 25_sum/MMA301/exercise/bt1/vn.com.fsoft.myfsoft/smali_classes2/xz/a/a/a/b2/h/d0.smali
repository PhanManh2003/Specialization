.class public final Lxz/a/a/a/b2/h/d0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

.field public final synthetic u:I

.field public final synthetic v:Loz/b/a/c/ij1;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;ILoz/b/a/c/ij1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/d0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    iput p2, p0, Lxz/a/a/a/b2/h/d0;->u:I

    iput-object p3, p0, Lxz/a/a/a/b2/h/d0;->v:Loz/b/a/c/ij1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/d0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 3
    iget v1, p0, Lxz/a/a/a/b2/h/d0;->u:I

    .line 4
    iget-object v2, p0, Lxz/a/a/a/b2/h/d0;->v:Loz/b/a/c/ij1;

    .line 5
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->I0:Loz/b/a/c/gj1;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/gj1;->j()Loz/b/a/c/j20;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/j20;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->x4(ILoz/b/a/c/ij1;Ljava/lang/String;ZZZ)V

    .line 8
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
