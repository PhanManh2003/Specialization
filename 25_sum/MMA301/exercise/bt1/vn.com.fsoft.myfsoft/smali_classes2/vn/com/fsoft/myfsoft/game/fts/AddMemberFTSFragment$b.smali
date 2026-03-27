.class public final Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p1, 0x7f0a02bc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lzt;

    const/4 p1, 0x0

    invoke-direct {v6, p1, p0}, Lzt;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
