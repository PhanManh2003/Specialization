.class public final Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;
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
        "Loz/b/a/c/au0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/au0;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    invoke-virtual {p1}, Loz/b/a/c/au0;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->D0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    const v1, 0x7f130edc

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_2
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->E0:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;->a:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    .line 7
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->G0:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->u4(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    :cond_3
    return-void
.end method
