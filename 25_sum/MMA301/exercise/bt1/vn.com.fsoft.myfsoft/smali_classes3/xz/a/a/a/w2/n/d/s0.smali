.class public final Lxz/a/a/a/w2/n/d/s0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/q0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/s0;->t:Lxz/a/a/a/w2/n/d/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/s0;->t:Lxz/a/a/a/w2/n/d/q0;

    const v0, 0x7f0a1637

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/s0;->t:Lxz/a/a/a/w2/n/d/q0;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lzt;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Lzt;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
