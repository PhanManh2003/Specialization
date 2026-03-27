.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/c/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/n2/c/g0;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/n2/c/g0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    return-object v0
.end method
