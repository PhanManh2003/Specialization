.class public final Lxz/a/a/a/r2/q/c/c/x/e;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

.field public final synthetic u:Lxz/a/a/a/x1/cj;

.field public final synthetic v:Lqz/h;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxz/a/a/a/r2/q/c/c/x/f;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

.field public final synthetic z:Lqz/u/b/d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lxz/a/a/a/x1/cj;Lqz/h;Ljava/lang/String;Lxz/a/a/a/r2/q/c/c/x/f;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;Lqz/u/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/e;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iput-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/e;->u:Lxz/a/a/a/x1/cj;

    iput-object p3, p0, Lxz/a/a/a/r2/q/c/c/x/e;->v:Lqz/h;

    iput-object p4, p0, Lxz/a/a/a/r2/q/c/c/x/e;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/q/c/c/x/e;->x:Lxz/a/a/a/r2/q/c/c/x/f;

    iput-object p6, p0, Lxz/a/a/a/r2/q/c/c/x/e;->y:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    iput-object p7, p0, Lxz/a/a/a/r2/q/c/c/x/e;->z:Lqz/u/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/e;->x:Lxz/a/a/a/r2/q/c/c/x/f;

    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/x/e;->v:Lqz/h;

    .line 2
    iget-object v2, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 3
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lfo;

    const/16 v2, 0x56

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "(itemView.context as App\u2026y).supportFragmentManager"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w2/q/f/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v12, Lqn;

    const/4 v3, 0x0

    invoke-direct {v12, v3, v1}, Lqn;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x7c

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/w2/q/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLqz/u/b/c;I)V

    const-string v1, ""

    .line 8
    invoke-virtual {v2, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
