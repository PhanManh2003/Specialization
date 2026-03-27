.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/v2/e/e/p0;",
        "Lxz/a/a/a/x1/t5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public D0:Lxz/a/a/a/v2/e/d/a;

.field public E0:I

.field public F0:I

.field public G0:Landroid/graphics/Bitmap;

.field public H0:J

.field public I0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lxz/a/a/a/y1/e/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z

.field public N0:Z

.field public O0:Loz/b/a/c/mm1;

.field public final P0:Lqz/d;

.field public final Q0:Lqz/d;

.field public R0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->E0:I

    .line 3
    iput v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->F0:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->H0:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->I0:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->J0:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->L0:Ljava/util/List;

    .line 9
    new-instance v0, Lmq;

    const/16 v1, 0xb

    const v2, 0x7f0a14da

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 10
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v4, Lxz/a/a/a/v2/e/b/u;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->P0:Lqz/d;

    .line 12
    new-instance v0, Lmq;

    const/16 v1, 0xc

    const v2, 0x7f0a14dc

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 13
    new-instance v2, Llm;

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const-class v4, Lxz/a/a/a/w2/p/a/c/e;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->Q0:Lqz/d;

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 2
    check-cast v1, Lxz/a/a/a/v2/e/e/p0;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/p0;->e:Lxz/a/a/a/v2/e/c/q;

    if-eqz v1, :cond_2

    const-string v2, "check list bitmap "

    .line 4
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->I0:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obj"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 7
    check-cast v2, Lxz/a/a/a/v2/e/e/p0;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lxz/a/a/a/y1/e/f/c;

    .line 11
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 12
    iget-object v7, v5, Lxz/a/a/a/y1/e/f/c;->u:Landroid/net/Uri;

    .line 13
    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, ""

    .line 14
    :goto_1
    new-instance v15, Lxz/a/a/a/v2/e/c/c;

    .line 15
    iget-wide v8, v5, Lxz/a/a/a/y1/e/f/c;->t:J

    const/4 v7, 0x0

    const/4 v10, 0x4

    const-string v11, ".jpeg"

    const-string v12, ".jpg"

    .line 16
    invoke-static {v6, v11, v12, v7, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->I0:Ljava/util/HashMap;

    .line 18
    iget-wide v11, v5, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/graphics/Bitmap;

    .line 20
    sget-object v12, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    move-object v7, v15

    move-object/from16 v20, v15

    move-wide v15, v5

    .line 21
    invoke-direct/range {v7 .. v19}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    move-object/from16 v5, v20

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2, v4, v1}, Lxz/a/a/a/v2/e/e/p0;->v(Ljava/util/List;Lxz/a/a/a/v2/e/c/q;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {p1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/y1/e/e;->a()V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_FROM_BLT"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->M0:Z

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "KEY_FROM_TRAVEL_MATE_CHECKLIST"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->N0:Z

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "KEY_ID_FROM_TRAVEL_MATE_CHECKLIST"

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const-class v0, Loz/b/a/c/mm1;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/mm1;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    check-cast p1, Loz/b/a/c/mm1;

    .line 10
    :goto_2
    move-object v0, p1

    check-cast v0, Loz/b/a/c/mm1;

    :cond_4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->O0:Loz/b/a/c/mm1;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->R0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->R0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->R0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->R0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0183

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0449

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const p2, 0x7f0a04f7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0ffd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a1164

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a11da

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a177b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a25d0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 11
    new-instance p2, Lxz/a/a/a/x1/t5;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/t5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "FragmentChooseImageClaim\u2026ontainer, attachToParent)"

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public u4()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final w4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/c;

    .line 4
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->I0:Ljava/util/HashMap;

    .line 5
    iget-wide v5, v1, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5
    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_8
    return-void
.end method

.method public final x4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/y1/e/f/c;",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    .line 2
    iget-wide v0, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v2, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y3()V
    .locals 4

    .line 1
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/y1/e/e;->c()Lrz/a/l1;

    .line 4
    new-instance v0, Lxz/a/a/a/v2/e/d/a;

    new-instance v2, Lxz/a/a/a/v2/e/d/d1;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/d/d1;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;)V

    invoke-direct {v0, v2}, Lxz/a/a/a/v2/e/d/a;-><init>(Lqz/u/b/c;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->D0:Lxz/a/a/a/v2/e/d/a;

    .line 5
    iget-object v2, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 6
    check-cast v2, Lxz/a/a/a/x1/t5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/t5;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Le6;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, Le6;

    invoke-direct {v2, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final y4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, v0, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->z4()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->z4()V

    .line 8
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->D0:Lxz/a/a/a/v2/e/d/a;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    invoke-virtual {v0, p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110013

    .line 4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/t5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/t5;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1304c6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
