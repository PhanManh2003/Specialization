.class public final Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->t4()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$b;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$b;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    .line 4
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->D0:Ljava/lang/String;

    .line 5
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->G0:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->u4(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    :cond_2
    return-void
.end method
