.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/b2/f/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/b2/f/b/c;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/b2/f/b/c;-><init>(Landroid/content/Context;Lxz/a/a/a/b2/f/b/a;)V

    return-object v0
.end method
