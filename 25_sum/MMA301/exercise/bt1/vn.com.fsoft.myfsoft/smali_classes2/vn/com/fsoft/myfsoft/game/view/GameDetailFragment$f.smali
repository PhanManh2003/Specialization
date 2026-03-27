.class public final Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 4
    sget v2, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->M0:I

    .line 5
    iget-object v1, v1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    .line 6
    invoke-static {v1, p1, v0, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_2
    return-void
.end method
