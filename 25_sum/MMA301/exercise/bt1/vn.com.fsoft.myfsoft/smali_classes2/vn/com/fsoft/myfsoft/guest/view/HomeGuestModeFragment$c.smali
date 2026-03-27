.class public final Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->t4()V
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
        "Ljava/util/List<",
        "Loz/b/a/c/q01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v1

    .line 3
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lxz/a/a/a/e2/b/b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, p0}, Lxz/a/a/a/e2/b/b;-><init>(Ljava/util/List;Lqz/s/f;Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method
