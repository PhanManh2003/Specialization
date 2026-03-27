.class public final Lxz/a/a/a/w2/n/d/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/h;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/h;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/f;

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/h;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/ff;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/ff;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "value"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lxz/a/a/a/w2/n/e/f;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/h;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->y4()V

    .line 8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
