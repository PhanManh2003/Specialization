.class public final Lxz/a/a/a/w2/b/x2/d/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/h;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/h;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
