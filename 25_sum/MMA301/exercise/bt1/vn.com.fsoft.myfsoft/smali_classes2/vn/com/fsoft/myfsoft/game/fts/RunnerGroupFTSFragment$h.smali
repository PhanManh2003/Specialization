.class public final Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/h/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/c/d0;->dismiss()V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object v0

    .line 5
    iget-object p2, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p2, p1}, Lxz/a/a/a/b2/h/h2/l;->C(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
