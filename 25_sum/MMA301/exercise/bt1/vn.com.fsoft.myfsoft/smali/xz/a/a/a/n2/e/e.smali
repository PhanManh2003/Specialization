.class public final Lxz/a/a/a/n2/e/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lvz/a/a/b/b2;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/e;->t:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    const-string v0, "listData"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/n2/e/d;

    invoke-direct {v1, p0, p1, p2}, Lxz/a/a/a/n2/e/d;-><init>(Lxz/a/a/a/n2/e/e;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
