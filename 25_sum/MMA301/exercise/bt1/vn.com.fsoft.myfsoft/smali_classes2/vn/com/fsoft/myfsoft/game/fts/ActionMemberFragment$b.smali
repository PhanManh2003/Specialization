.class public final Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, 0x7f130a58

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    new-instance v5, Llt;

    const/4 p1, 0x7

    invoke-direct {v5, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_0
    return-void
.end method
