.class public final Lxz/a/a/a/w2/s/b/c/v;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/s/b/a/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/v;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/s/b/a/c;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/v;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->I0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f131b81

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, Lxz/a/a/a/w2/s/b/a/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/c;->c:Ljava/lang/String;

    const/16 v5, 0x6d

    .line 8
    invoke-static {v4, p1, v5}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(\n            R\u2026rBy.distance}m\"\n        )"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/eg;

    iget-object v0, v0, Lxz/a/a/a/x1/eg;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
