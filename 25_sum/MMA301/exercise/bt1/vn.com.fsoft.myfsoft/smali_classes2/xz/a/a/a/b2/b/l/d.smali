.class public final Lxz/a/a/a/b2/b/l/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/l/s/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/l/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/l/s/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/b/l/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    const/4 v0, 0x1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->R0:I

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->G4(Z)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
