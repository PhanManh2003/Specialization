.class public final Lxz/a/a/a/r2/q/e/a/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/v2/e/c/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    const-string v0, "claimPDFDocModel"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/e/a/a;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "claimImageDocModel"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 8
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lxz/a/a/a/r2/q/e/b/o;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lxz/a/a/a/r2/q/e/b/o;-><init>(Lxz/a/a/a/r2/q/e/b/i;ILxz/a/a/a/v2/e/c/d;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
