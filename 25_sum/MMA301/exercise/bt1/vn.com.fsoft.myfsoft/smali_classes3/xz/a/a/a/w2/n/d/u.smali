.class public final Lxz/a/a/a/w2/n/d/u;
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
.field public final synthetic t:Lxz/a/a/a/x1/od;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/od;Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/u;->t:Lxz/a/a/a/x1/od;

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/u;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/u;->t:Lxz/a/a/a/x1/od;

    iget-object p1, p1, Lxz/a/a/a/x1/od;->s:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->i()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/u;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->A4()Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    new-instance v11, Lzt;

    const/4 p1, 0x7

    invoke-direct {v11, p1, p0}, Lzt;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v0 .. v13}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
