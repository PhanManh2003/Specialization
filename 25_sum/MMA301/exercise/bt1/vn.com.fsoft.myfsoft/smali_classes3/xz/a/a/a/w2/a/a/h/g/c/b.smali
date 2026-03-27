.class public final Lxz/a/a/a/w2/a/a/h/g/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/a/a/e/w;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/g/c/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/h/g/c/b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->J0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->D4()Lxz/a/a/a/w2/a/a/h/g/a/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/h/g/a/f;->r(Ljava/util/List;)V

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
