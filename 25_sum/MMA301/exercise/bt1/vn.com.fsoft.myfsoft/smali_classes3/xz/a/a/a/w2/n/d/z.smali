.class public final Lxz/a/a/a/w2/n/d/z;
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
.field public final synthetic t:Lxz/a/a/a/x1/od;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/od;Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/z;->t:Lxz/a/a/a/x1/od;

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/f/c/c;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    const v2, 0x7f130273

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.celeb\u2026eason_bottom_sheet_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->E:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/e/l;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/w2/n/e/l;->p:Ljava/lang/String;

    .line 7
    new-instance v4, Lfo;

    const/16 v5, 0xac

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lxz/a/a/a/w2/a/f/c/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 9
    iget-object v1, p0, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
