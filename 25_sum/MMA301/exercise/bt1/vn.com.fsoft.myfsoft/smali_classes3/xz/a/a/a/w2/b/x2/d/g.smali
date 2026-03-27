.class public final Lxz/a/a/a/w2/b/x2/d/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/g;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/g;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;Loz/b/a/c/o41;)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
