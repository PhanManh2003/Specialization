.class public final Lxz/a/a/a/w2/n/d/i0;
.super Lxz/a/a/a/t1/x0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView$a;
.implements Lxz/a/a/a/w2/n/d/o;
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/x0<",
        "Lxz/a/a/a/w2/n/e/m;",
        "Lxz/a/a/a/x1/pd;",
        ">;",
        "Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView$a;",
        "Lxz/a/a/a/w2/n/d/o;",
        "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;",
        "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;"
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public F0:Lxz/a/a/a/w2/n/d/c1/a;

.field public final G0:Lqz/d;

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/op0;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lqz/d;

.field public K0:Z

.field public L0:Z

.field public M0:Ljava/lang/String;

.field public final N0:Lxz/a/a/a/w2/n/d/p;

.field public final O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/lang/Integer;

.field public Q0:Ljava/lang/String;

.field public final R0:Lxz/a/a/a/w2/n/d/i0$c;

.field public S0:J

.field public T0:Lxz/a/a/a/t2/k0;

.field public U0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/x0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/n/d/i0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/n/d/i0$a;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    .line 3
    const-class v1, Lxz/a/a/a/w2/n/e/t;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x39

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->G0:Lqz/d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->H0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->I0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lxz/a/a/a/w2/n/d/i0$i;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/n/d/i0$i;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->J0:Lqz/d;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxz/a/a/a/w2/n/d/i0;->L0:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->M0:Ljava/lang/String;

    .line 11
    new-instance v1, Lxz/a/a/a/w2/n/d/p;

    invoke-direct {v1}, Lxz/a/a/a/w2/n/d/p;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/n/d/i0;->N0:Lxz/a/a/a/w2/n/d/p;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->Q0:Ljava/lang/String;

    .line 14
    new-instance v0, Lxz/a/a/a/w2/n/d/i0$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/n/d/i0$c;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->R0:Lxz/a/a/a/w2/n/d/i0$c;

    return-void
.end method

.method public static final synthetic u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/n/e/m;

    return-object p0
.end method

.method public static final v4(Lxz/a/a/a/w2/n/d/i0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    const/4 v0, 0x1

    const-string v2, "KEY_NEW_JOINER_TO_RECOGNIZE"

    .line 3
    invoke-static {v2, v0}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    const v3, 0x7f0a0c29

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    move-object p0, v1

    check-cast p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p0, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v4, "work_newjoiner"

    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v10}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A4(Lxz/a/a/a/w2/n/a/a;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a1638

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "FANZ"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    const-string v1, "Australia/Sydney"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/m;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v6, :cond_e

    .line 9
    iget-wide v7, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 10
    invoke-virtual {v6, v1, v7, v8}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "FML"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    const-string v1, "Asia/Kuala_Lumpur"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/m;->v(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v6, :cond_5

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v6, :cond_e

    .line 17
    iget-wide v7, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 18
    invoke-virtual {v6, v1, v7, v8}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "FKR"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    const-string v1, "Asia/Seoul"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/m;->v(Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    if-eqz v6, :cond_8

    .line 23
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    .line 24
    :cond_8
    :goto_5
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v6, :cond_e

    .line 25
    iget-wide v7, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 26
    invoke-virtual {v6, v1, v7, v8}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    goto :goto_a

    :sswitch_3
    const-string v1, "FJP"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    const-string v1, "Japan"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/m;->v(Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    if-eqz v6, :cond_b

    .line 31
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v2

    .line 32
    :cond_b
    :goto_7
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v6, :cond_e

    .line 33
    iget-wide v7, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 34
    invoke-virtual {v6, v1, v7, v8}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    goto :goto_a

    .line 35
    :cond_c
    :goto_8
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v2

    .line 36
    :goto_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    const-string v6, "Asia/Ho_Chi_Minh"

    invoke-virtual {v1, v6}, Lxz/a/a/a/w2/n/e/m;->v(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v1, :cond_e

    .line 38
    sget v7, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    const-wide/16 v7, 0x1

    .line 39
    invoke-virtual {v1, v6, v7, v8}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    .line 40
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 41
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    .line 42
    iget-wide v6, p1, Lxz/a/a/a/w2/n/a/a;->e:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p1, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move v1, v4

    goto :goto_c

    :cond_10
    :goto_b
    move v1, v3

    :goto_c
    const/4 v6, 0x2

    const v7, 0x7f13194f

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->A:Lkz/s/y;

    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    iget-object v8, p1, Lxz/a/a/a/w2/n/a/a;->b:Ljava/lang/String;

    aput-object v8, v6, v4

    aput-object v0, v6, v3

    .line 49
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_d

    .line 50
    :cond_11
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 51
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->A:Lkz/s/y;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 52
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    aput-object v0, v6, v3

    .line 53
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_d
    const v0, 0x7f0a1b12

    .line 54
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 56
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->w4(Ljava/util/ArrayList;)V

    .line 57
    :cond_12
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v2, v0

    .line 58
    :cond_13
    iput-object v2, p0, Lxz/a/a/a/w2/n/d/i0;->M0:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 60
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    .line 61
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_e

    :cond_14
    const-wide/16 v1, -0x1

    .line 62
    :goto_e
    iput-wide v1, v0, Lxz/a/a/a/w2/n/e/m;->e:J

    .line 63
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 64
    iget-object v1, p1, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_15
    const/4 v1, -0x1

    .line 66
    :goto_f
    iput v1, v0, Lxz/a/a/a/w2/n/e/m;->g:I

    .line 67
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 68
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setBudgetPoint(J)V

    .line 70
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v1, :cond_18

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/w2/n/d/i0;->H0:Ljava/util/ArrayList;

    .line 72
    iget-wide v4, p1, Lxz/a/a/a/w2/n/a/a;->e:J

    .line 73
    invoke-virtual {v2, v3, v0, v4, v5}, Lxz/a/a/a/t2/y;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/m;

    .line 74
    iget-boolean p1, p1, Lxz/a/a/a/w2/n/e/m;->j:Z

    .line 75
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    const/16 v2, 0x3e8

    .line 76
    invoke-virtual {v1, v0, p1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->h(Ljava/util/ArrayList;ZI)V

    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1100c -> :sswitch_3
        0x1102d -> :sswitch_2
        0x11065 -> :sswitch_1
        0x20cfc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B4()Z
    .locals 6

    const v0, 0x7f0a09d3

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const v2, 0x7f0a1b12

    .line 2
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v0, v3

    :cond_0
    const v2, 0x7f0a1638

    .line 3
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->e()Z

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->d()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/m;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 6
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/m;

    .line 7
    iget v2, v2, Lxz/a/a/a/w2/n/e/m;->i:I

    if-gez v2, :cond_3

    move v0, v3

    :cond_3
    const v2, 0x7f0a09d7

    .line 8
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v2, v3

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/aq1;

    .line 11
    invoke-virtual {v4}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_8

    move v4, v1

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    move v2, v1

    :goto_3
    if-ne v2, v1, :cond_9

    move v0, v3

    .line 12
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->B:Lkz/s/y;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    .line 15
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 16
    iget v1, v1, Lxz/a/a/a/w2/n/e/m;->h:I

    if-gtz v1, :cond_b

    move v0, v3

    .line 17
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 18
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->C:Lkz/s/y;

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v0, v3

    :cond_c
    const v1, 0x7f0a1b10

    .line 22
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v3, v0

    :goto_4
    return v3
.end method

.method public E0(IIZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    if-ne v1, p2, :cond_0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/a/d;

    iget-object v3, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/a/d;

    .line 3
    iget-boolean v3, v3, Lxz/a/a/a/w2/n/a/d;->e:Z

    xor-int/lit8 v3, v3, 0x1

    .line 4
    iput-boolean v3, v2, Lxz/a/a/a/w2/n/a/d;->e:Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/a/d;

    .line 6
    iput-boolean v0, v2, Lxz/a/a/a/w2/n/a/d;->e:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/a/d;

    .line 8
    iget-boolean p3, p3, Lxz/a/a/a/w2/n/a/d;->e:Z

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/m;

    .line 10
    iget-object p3, p3, Lxz/a/a/a/w2/n/e/m;->v:Lkz/s/y;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/m;

    .line 13
    iput p1, p3, Lxz/a/a/a/w2/n/e/m;->h:I

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/m;

    .line 15
    iget-object p3, p3, Lxz/a/a/a/w2/n/e/m;->v:Lkz/s/y;

    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/m;

    .line 18
    iput v1, p3, Lxz/a/a/a/w2/n/e/m;->h:I

    .line 19
    :goto_2
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/i0;->N0:Lxz/a/a/a/w2/n/d/p;

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Lxz/a/a/a/w2/n/d/p;->r(Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 21
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/a/d;

    .line 22
    iget-boolean p3, p3, Lxz/a/a/a/w2/n/a/d;->e:Z

    const v1, 0x7f0a0603

    if-eqz p3, :cond_6

    .line 23
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/n/a/d;

    .line 24
    iget p2, p2, Lxz/a/a/a/w2/n/a/d;->b:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_6

    .line 25
    iget-object p2, p0, Lxz/a/a/a/w2/n/d/i0;->P0:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 26
    :goto_3
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    const p3, 0x7f0601b2

    .line 28
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 29
    invoke-static {p2, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 30
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 31
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_7

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33
    :cond_7
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/i0;->P0:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->y4()V

    return-void
.end method

.method public K(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listTag"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1b12

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/n/d/i0;->w4(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "KEY_MSG"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p2, 0x7f0a09d3

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/x0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->V3()V

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v1, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->U0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->U0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->U0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->U0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/i0;->U0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/m;->A:Lkz/s/y;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/m;->B:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/m;->y:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/m;->C:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lxz/a/a/a/w2/n/e/m;->e:J

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lxz/a/a/a/w2/n/e/m;->g:I

    .line 10
    invoke-super {p0}, Lxz/a/a/a/t1/x0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/x0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->T0:Lxz/a/a/a/t2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/d/i0;->K0:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lxz/a/a/a/w2/n/e/m;->h:I

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 8
    iput v1, v0, Lxz/a/a/a/w2/n/e/m;->f:I

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, v0, Lxz/a/a/a/w2/n/e/m;->e:J

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->q:Lkz/s/y;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->o:Lkz/s/y;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->m:Lkz/s/y;

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->p:Lkz/s/y;

    .line 22
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->n:Lkz/s/y;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->v:Lkz/s/y;

    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->u:Lkz/s/y;

    const/4 v3, -0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 33
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->r:Lkz/s/y;

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 35
    iget-boolean v3, v3, Lxz/a/a/a/i2/a;->e:Z

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 38
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->s:Lkz/s/y;

    .line 39
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    .line 41
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->t:Lkz/s/y;

    .line 44
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/e/m;

    .line 45
    iget v3, v3, Lxz/a/a/a/w2/n/e/m;->h:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const v3, 0x7f0a0603

    .line 46
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 48
    iput-boolean v1, v0, Lxz/a/a/a/w2/n/e/m;->j:Z

    .line 49
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    const-string v1, "Asia/Ho_Chi_Minh"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/m;->v(Ljava/lang/String;)V

    .line 50
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->U2()V

    return-void
.end method

.method public a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a09d7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/n/d/i0;->z4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a09d2

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lxz/a/a/a/w2/n/d/i0$f;

    invoke-direct {v6, p0}, Lxz/a/a/a/w2/n/d/i0$f;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public g2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    const v0, 0x7f0a1b10

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->q:Lkz/s/y;

    const v3, 0x7f0a09d2

    .line 5
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->o:Lkz/s/y;

    const v3, 0x7f0a09d7

    .line 8
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->m:Lkz/s/y;

    .line 11
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->n:Lkz/s/y;

    const v1, 0x7f0a1b12

    .line 14
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/aq1;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->u:Lkz/s/y;

    const v1, 0x7f0a1638

    .line 17
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getPositionSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->v:Lkz/s/y;

    .line 20
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/i0;->N0:Lxz/a/a/a/w2/n/d/p;

    invoke-virtual {v2}, Lxz/a/a/a/w2/n/d/p;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->w:Lkz/s/y;

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->B4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 25
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->r:Lkz/s/y;

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 27
    iget-boolean v2, v2, Lxz/a/a/a/i2/a;->e:Z

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->s:Lkz/s/y;

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getViewEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/i0;->R0:Lxz/a/a/a/w2/n/d/i0$c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    return-void
.end method

.method public h0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 3
    iput p1, v1, Lxz/a/a/a/w2/n/e/m;->f:I

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/m;

    .line 5
    iput p2, p1, Lxz/a/a/a/w2/n/e/m;->i:I

    const p1, 0x7f0a1638

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setNumberOfIndividual(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->y4()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/m;

    .line 9
    iput-boolean v0, p1, Lxz/a/a/a/w2/n/e/m;->j:Z

    :goto_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ec

    return v0
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const v0, 0x7f0a1638

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getViewEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxz/a/a/a/w2/n/d/i0;->R0:Lxz/a/a/a/w2/n/d/i0$c;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/i0;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setTextForInput(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13155b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/m;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 3
    new-instance v1, Lxz/a/a/a/w2/n/d/i0$d;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/n/d/i0$d;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    .line 3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    const v0, 0x7f13157c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v5, Lxz/a/a/a/w2/n/d/i0$e;

    invoke-direct {v5, p0, p2}, Lxz/a/a/a/w2/n/d/i0$e;-><init>(Lxz/a/a/a/w2/n/d/i0;Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    if-nez p3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f131549

    if-ne v2, v3, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_1
    return-void
.end method

.method public w0(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listTag"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a09d7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f0a1cd0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    :goto_2
    invoke-static {p1, v1}, Lkz/k/a;->R(Landroid/view/View;Z)V

    goto :goto_3

    :cond_5
    const p2, 0x7f0a09d2

    .line 7
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->y4()V

    return-void
.end method

.method public final w4(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/aq1;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/e/m;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/w2/n/e/m;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Asia/Ho_Chi_Minh"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_1
    const-string v4, "Australia/Sydney"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/aq1;->J()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_2
    const-string v4, "Japan"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_3
    const-string v4, "Asia/Kuala_Lumpur"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/aq1;->N()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_4
    const-string v4, "Asia/Seoul"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/aq1;->L()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v2}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/m;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/m;->C:Lkz/s/y;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->y4()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630f91d1 -> :sswitch_4
        -0x5e7aa7f -> :sswitch_3
        0x44093e6 -> :sswitch_2
        0x3f3361d3 -> :sswitch_1
        0x486715c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x4()Lxz/a/a/a/i2/a;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/i0;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/a;

    return-object v0
.end method

.method public y3()V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v2

    const v3, 0x7f0a09d2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    const v4, 0x7f131546

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setHintView(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0a1638

    .line 3
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/e/m;

    .line 4
    iget-object v7, v7, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    .line 5
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setBudgetPoint(J)V

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/d/i0;->y4()V

    .line 7
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setClickListener(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView$a;)V

    .line 8
    :cond_3
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    const v7, 0x7f0a1636

    .line 10
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_5

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v9, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    :cond_5
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v7, v0, Lxz/a/a/a/w2/n/d/i0;->N0:Lxz/a/a/a/w2/n/d/p;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_6
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->N0:Lxz/a/a/a/w2/n/d/p;

    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/n/d/p;->s(Lxz/a/a/a/w2/n/d/o;)V

    .line 13
    :cond_7
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 15
    new-instance v13, Lxz/a/a/a/w2/n/a/d;

    const v7, 0x7f13193f

    const-string v8, "resources.getString(R.st\u2026ve_great_job_medal_title)"

    invoke-static {v0, v7, v8}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, 0x7f080d53

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/4 v14, 0x0

    move-object v7, v13

    move v12, v14

    invoke-direct/range {v7 .. v12}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 16
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 18
    new-instance v7, Lxz/a/a/a/w2/n/a/d;

    const v8, 0x7f131939

    const-string v9, "resources.getString(R.st\u2026rave_excellent_okr_title)"

    invoke-static {v0, v8, v9}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v39, 0x1

    const/16 v40, 0x6

    const v42, 0x7f080d58

    move-object/from16 v38, v7

    move/from16 v43, v14

    invoke-direct/range {v38 .. v43}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 21
    new-instance v7, Lxz/a/a/a/w2/n/a/d;

    const v8, 0x7f131930

    const-string v9, "resources.getString(R.st\u2026azing_spirit_medal_title)"

    invoke-static {v0, v8, v9}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v39, 0x2

    const/16 v40, 0x2

    const v42, 0x7f080d54

    move-object/from16 v38, v7

    invoke-direct/range {v38 .. v43}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 24
    new-instance v7, Lxz/a/a/a/w2/n/a/d;

    const v8, 0x7f131948

    const-string v9, "resources.getString(R.st\u2026op_performer_medal_title)"

    invoke-static {v0, v8, v9}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v33, 0x3

    const/16 v34, 0x3

    const v36, 0x7f080d55

    move-object/from16 v32, v7

    invoke-direct/range {v32 .. v37}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 25
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 27
    new-instance v7, Lxz/a/a/a/w2/n/a/d;

    const v8, 0x7f131941

    const-string v9, "resources.getString(R.st\u2026great_leader_medal_title)"

    invoke-static {v0, v8, v9}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v27, 0x4

    const/16 v28, 0x4

    const v30, 0x7f080d56

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v31}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 28
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 30
    new-instance v7, Lxz/a/a/a/w2/n/a/d;

    const v8, 0x7f131934

    const-string v9, "resources.getString(R.st\u2026best_support_medal_title)"

    invoke-static {v0, v8, v9}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x5

    const/16 v22, 0x5

    const v24, 0x7f080d57

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 31
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    .line 33
    new-instance v7, Lxz/a/a/a/w2/n/a/d;

    const v8, 0x7f131932

    const-string v9, "resources.getString(R.st\u2026ng_tranining_medal_title)"

    invoke-static {v0, v8, v9}, Lmz/b/b/a/a;->b0(Lxz/a/a/a/w2/n/d/i0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x6

    const/16 v16, 0x8

    const v18, 0x7f080d59

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 34
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/m;

    .line 36
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->v:Lkz/s/y;

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_a

    .line 38
    :goto_1
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/n/e/m;

    .line 39
    iget-object v9, v9, Lxz/a/a/a/w2/n/e/m;->v:Lkz/s/y;

    .line 40
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/a/d;

    .line 41
    iput-boolean v8, v2, Lxz/a/a/a/w2/n/a/d;->e:Z

    .line 42
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/m;

    .line 43
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->v:Lkz/s/y;

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v9, 0x7f0a0603

    const/4 v10, 0x0

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_d

    .line 45
    :goto_3
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/a/d;

    .line 46
    iget-boolean v2, v2, Lxz/a/a/a/w2/n/a/d;->e:Z

    const-string v7, "checkBoxOkr"

    if-eqz v2, :cond_c

    .line 47
    invoke-virtual {v0, v9}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 48
    invoke-virtual {v0, v9}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/e/m;

    .line 49
    iget-object v7, v7, Lxz/a/a/a/w2/n/e/m;->t:Lkz/s/y;

    .line 50
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 51
    :cond_c
    invoke-virtual {v0, v9}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 52
    :cond_d
    :goto_4
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/i0;->N0:Lxz/a/a/a/w2/n/d/p;

    iget-object v7, v0, Lxz/a/a/a/w2/n/d/i0;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Lxz/a/a/a/w2/n/d/p;->r(Ljava/util/ArrayList;)V

    const v2, 0x7f0a0407

    .line 53
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v2, :cond_e

    new-instance v7, Lxz/a/a/a/t2/i0;

    new-instance v11, Lxz/a/a/a/w2/n/d/i0$b;

    invoke-direct {v11, v0}, Lxz/a/a/a/w2/n/d/i0$b;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    invoke-direct {v7, v5, v6, v11, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v2, 0x7f0a042c

    .line 54
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_f

    new-instance v7, Lxz/a/a/a/w2/n/d/k0;

    invoke-direct {v7, v0}, Lxz/a/a/a/w2/n/d/k0;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v2, 0x7f0a1b10

    .line 55
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_10

    new-instance v11, Lzk;

    invoke-direct {v11, v10, v0}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 56
    :cond_10
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_11

    new-instance v11, Lxz/a/a/a/t2/i0;

    new-instance v12, Ldg;

    invoke-direct {v12, v8, v0}, Ldg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v5, v6, v12, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v7, v11}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v7, 0x7f0a1b12

    .line 57
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_12

    new-instance v12, Lxz/a/a/a/t2/i0;

    new-instance v13, Lxz/a/a/a/w2/n/d/l0;

    invoke-direct {v13, v0}, Lxz/a/a/a/w2/n/d/l0;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    invoke-direct {v12, v5, v6, v13, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v11, 0x7f0a09d7

    .line 58
    invoke-virtual {v0, v11}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v13, 0x2

    if-eqz v12, :cond_13

    new-instance v14, Lxz/a/a/a/t2/i0;

    new-instance v15, Ldg;

    invoke-direct {v15, v13, v0}, Ldg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v14, v5, v6, v15, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v12, v14}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_13
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_14

    new-instance v12, Lxz/a/a/a/t2/i0;

    new-instance v14, Lxz/a/a/a/w2/n/d/m0;

    invoke-direct {v14, v0}, Lxz/a/a/a/w2/n/d/m0;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    invoke-direct {v12, v5, v6, v14, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v3, 0x7f0a09d3

    .line 60
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v3, :cond_15

    new-instance v12, Lzk;

    invoke-direct {v12, v8, v0}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    :cond_15
    const v3, 0x7f0a059f

    .line 61
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    new-instance v12, Lxz/a/a/a/t2/i0;

    new-instance v14, Ldg;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v0}, Ldg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v5, v6, v14, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const v3, 0x7f0a059b

    .line 62
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_17

    new-instance v12, Lxz/a/a/a/t2/i0;

    new-instance v14, Ldg;

    invoke-direct {v14, v4, v0}, Ldg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v12, v5, v6, v14, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const v3, 0x7f0a0b16

    .line 63
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_18

    new-instance v4, Lxz/a/a/a/t2/i0;

    new-instance v12, Ldg;

    invoke-direct {v12, v10, v0}, Ldg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v6, v12, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_18
    invoke-virtual {v0, v9}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_19

    new-instance v4, Lxz/a/a/a/w2/n/d/j0;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/n/d/j0;-><init>(Lxz/a/a/a/w2/n/d/i0;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a1630

    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v5}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 66
    new-instance v1, Lxz/a/a/a/t2/k0;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v5, v3, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v6, 0x0

    if-nez v5, :cond_1a

    move-object v3, v6

    :cond_1a
    move-object v15, v3

    check-cast v15, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 68
    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v1

    .line 69
    invoke-direct/range {v14 .. v19}, Lxz/a/a/a/t2/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Landroid/view/View;ZLandroid/widget/EditText;I)V

    iput-object v1, v0, Lxz/a/a/a/w2/n/d/i0;->T0:Lxz/a/a/a/t2/k0;

    .line 70
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/i0;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/t;

    .line 71
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/t;->h:Lxz/a/a/a/w2/n/d/c1/a;

    .line 72
    iput-object v1, v0, Lxz/a/a/a/w2/n/d/i0;->F0:Lxz/a/a/a/w2/n/d/c1/a;

    .line 73
    invoke-virtual {v0, v11}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 74
    :cond_1b
    invoke-virtual {v0, v11}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setAddMultiMembers(Z)V

    .line 75
    :cond_1c
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListenerApproveNow(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$b;)V

    .line 76
    :cond_1d
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/i0;->F0:Lxz/a/a/a/w2/n/d/c1/a;

    const v3, 0x7f0a28cd

    if-eqz v1, :cond_2e

    .line 77
    invoke-virtual {v0, v11}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setShowMoreListMember(Z)V

    .line 78
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    iget-object v4, v0, Lxz/a/a/a/w2/n/d/i0;->F0:Lxz/a/a/a/w2/n/d/c1/a;

    if-eqz v4, :cond_1f

    .line 79
    iget v4, v4, Lxz/a/a/a/w2/n/d/c1/a;->a:I

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_1f
    move-object v4, v6

    .line 81
    :goto_5
    iput-object v4, v1, Lxz/a/a/a/w2/n/e/m;->l:Ljava/lang/Integer;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 83
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->m:Lkz/s/y;

    .line 84
    iget-object v4, v0, Lxz/a/a/a/w2/n/d/i0;->F0:Lxz/a/a/a/w2/n/d/c1/a;

    if-eqz v4, :cond_20

    .line 85
    iget-object v4, v4, Lxz/a/a/a/w2/n/d/c1/a;->h:Ljava/lang/String;

    goto :goto_6

    :cond_20
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_21

    goto :goto_7

    :cond_21
    const-string v4, ""

    .line 86
    :goto_7
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/m;

    .line 88
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/m;->o:Lkz/s/y;

    .line 89
    iget-object v4, v0, Lxz/a/a/a/w2/n/d/i0;->F0:Lxz/a/a/a/w2/n/d/c1/a;

    if-eqz v4, :cond_22

    .line 90
    iget-object v4, v4, Lxz/a/a/a/w2/n/d/c1/a;->i:Ljava/util/List;

    if-eqz v4, :cond_22

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 94
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    move-object v5, v6

    :cond_23
    if-eqz v5, :cond_24

    goto :goto_9

    :cond_24
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/i0;->F0:Lxz/a/a/a/w2/n/d/c1/a;

    if-eqz v1, :cond_25

    .line 96
    iget-object v1, v1, Lxz/a/a/a/w2/n/d/c1/a;->c:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_25

    .line 97
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v4, v1, v10, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 98
    :cond_25
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->o()V

    .line 99
    :cond_26
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setEnableEdt(Z)V

    .line 100
    :cond_27
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_28
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->o()V

    .line 102
    :cond_29
    invoke-virtual {v0, v7}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_2a
    invoke-virtual {v0, v11}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->o()V

    .line 104
    :cond_2b
    invoke-virtual {v0, v11}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_2c
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setSelectedThanksOrRecognize(Z)V

    .line 106
    :cond_2d
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setDisableTab(I)V

    goto :goto_b

    .line 107
    :cond_2e
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/m;

    .line 108
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 109
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    goto :goto_a

    :cond_2f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setSelectedThanksOrRecognize(Z)V

    .line 110
    :cond_30
    :goto_b
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/i0;->T0:Lxz/a/a/a/t2/k0;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lxz/a/a/a/t2/k0;->b()V

    :cond_31
    return-void
.end method

.method public final y4()V
    .locals 2

    const v0, 0x7f0a042c

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/i0;->B4()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final z4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 12

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v7, Lxz/a/a/a/w2/n/d/i0$g;

    invoke-direct {v7, p1}, Lxz/a/a/a/w2/n/d/i0$g;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 3
    new-instance v8, Lxz/a/a/a/w2/n/d/i0$h;

    invoke-direct {v8, p1}, Lxz/a/a/a/w2/n/d/i0$h;-><init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v11}, Lxz/a/a/a/t1/m;->N3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZZLjava/util/ArrayList;Lqz/u/b/b;Lqz/u/b/b;ZILjava/lang/Object;)V

    return-void
.end method
