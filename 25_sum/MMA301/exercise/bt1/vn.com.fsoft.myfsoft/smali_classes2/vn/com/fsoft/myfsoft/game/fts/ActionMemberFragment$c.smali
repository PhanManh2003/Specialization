.class public final Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    const v0, 0x7f0a01b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;->b:Landroid/os/Bundle;

    const-string v2, "game_gamelist"

    invoke-virtual {p1, v2, v0, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/f;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/f;->o:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
