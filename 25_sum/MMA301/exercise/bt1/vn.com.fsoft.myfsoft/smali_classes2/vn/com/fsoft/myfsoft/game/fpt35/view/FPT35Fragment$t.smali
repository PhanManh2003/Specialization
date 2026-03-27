.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$t;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->E4(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/f/c/d;Lqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

.field public final synthetic u:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$t;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$t;->u:Lqz/u/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$t;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->E0:Lxz/a/a/a/b2/f/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$t;->u:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
