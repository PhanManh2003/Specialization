.class public final Lxz/a/a/a/w2/m/b/d/n;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/n;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/n;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
