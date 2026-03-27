.class public final Ln1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1;->t:I

    iput-object p2, p0, Ln1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln1;->t:I

    const v2, 0x7f0700c8

    const-string v3, "context"

    const v5, 0x7f010011

    const-string v6, "frontLowerText"

    const-string v8, "backLowerText"

    const v10, 0x7f0a093e

    const/16 v11, 0x8

    const v13, 0x7f0a1a7d

    const v14, 0x7f0a09cc

    const v15, 0x7f1307e1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    packed-switch v1, :pswitch_data_0

    .line 2
    throw v9

    .line 3
    :pswitch_0
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/r/b/q;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/q;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOTestCovidFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOTestCovidFragment$c;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOTestCovidFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/r/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/r/c/b;->x()V

    .line 4
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/r/b/q;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/q;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOTestCovidFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOTestCovidFragment$c;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOTestCovidFragment;

    .line 5
    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOTestCovidFragment;->w4(Z)V

    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/r/b/g;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/g;->t:Lxz/a/a/a/w2/r/b/h;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/h;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/r/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/r/c/b;->v()V

    .line 7
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/r/b/g;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/g;->t:Lxz/a/a/a/w2/r/b/h;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/h;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    .line 8
    iput-boolean v12, v1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;->H0:Z

    .line 9
    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;->w4(Z)V

    return-void

    .line 10
    :pswitch_2
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/r/b/b;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/b;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment$d;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/r/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/w2/r/c/a;->v()V

    .line 11
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/r/b/b;

    iget-object v1, v1, Lxz/a/a/a/w2/r/b/b;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment$d;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    .line 12
    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;->w4(Z)V

    return-void

    .line 13
    :pswitch_3
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/f/b/a/b;

    iget-object v1, v1, Lxz/a/a/a/w2/p/f/b/a/b;->u:Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateInstructionFragment;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 14
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/f/b/a/b;

    iget-object v1, v1, Lxz/a/a/a/w2/p/f/b/a/b;->u:Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateInstructionFragment;

    invoke-static {v1, v15, v4, v7, v9}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/d/s;

    iget-object v1, v1, Lxz/a/a/a/w2/p/d/s;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment$e;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;->y4(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentJourneyFragment;)Lxz/a/a/a/x1/t7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/t7;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvListMyJourney"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkz/y/b/w;

    invoke-direct {v2}, Lkz/y/b/w;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    .line 16
    :pswitch_5
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/d/f;

    iget-object v1, v1, Lxz/a/a/a/w2/p/d/f;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 17
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/d/f;

    iget-object v1, v1, Lxz/a/a/a/w2/p/d/f;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    invoke-static {v1, v15, v4, v7, v9}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 18
    :pswitch_6
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment$a;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 19
    :pswitch_7
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v12}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_0
    return-void

    .line 20
    :pswitch_8
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/d/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/d/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    .line 22
    :pswitch_9
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognizeHistoryFragment;

    const v2, 0x7f0a1a82

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognizeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v12}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_2
    return-void

    .line 23
    :pswitch_a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/f/c;

    iget-object v1, v1, Lxz/a/a/a/w2/m/f/c;->a:Lxz/a/a/a/w2/m/f/f;

    const v2, 0x7f0a14f9

    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    const/16 v2, 0x2710

    invoke-virtual {v1, v4, v2}, Landroidx/core/widget/NestedScrollView;->B(II)V

    :cond_3
    return-void

    .line 24
    :pswitch_b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/b/d/h0;

    iget-object v1, v1, Lxz/a/a/a/w2/m/b/d/h0;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 25
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/b/d/h0;

    iget-object v1, v1, Lxz/a/a/a/w2/m/b/d/h0;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

    invoke-static {v1, v15, v4, v7, v9}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 26
    :pswitch_c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HistoryDisciplineFragment;

    const v2, 0x7f0a1a83

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HistoryDisciplineFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_4
    return-void

    .line 27
    :pswitch_d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/h/b/p;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/h/b/p;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void

    .line 29
    :pswitch_e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    new-instance v5, Landroid/webkit/WebView;

    iget-object v6, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/c/c/b/c;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v5, v1, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    .line 31
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1, v12, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    :cond_6
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    .line 35
    iget-object v1, v1, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    :cond_7
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    :cond_8
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    .line 41
    iget-object v10, v1, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    if-eqz v10, :cond_9

    const/4 v11, 0x0

    .line 42
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 43
    iget-object v1, v1, Lxz/a/a/a/w2/c/c/b/c;->v:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v1}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    .line 45
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/w2/c/c/b/c;->u:Lxz/a/a/a/x1/f3;

    const-string v4, "_binding"

    if-eqz v1, :cond_f

    .line 48
    iget-object v1, v1, Lxz/a/a/a/x1/f3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    .line 50
    iget-object v5, v1, Lxz/a/a/a/w2/c/c/b/c;->u:Lxz/a/a/a/x1/f3;

    if-eqz v5, :cond_e

    .line 51
    iget-object v4, v5, Lxz/a/a/a/x1/f3;->b:Landroid/widget/FrameLayout;

    .line 52
    iget-object v1, v1, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    .line 53
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 55
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/c/b/c;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/c/c/b/c;

    .line 57
    iget-object v3, v3, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_a
    move-object v3, v9

    :goto_0
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move-object v9, v3

    :goto_1
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_c

    .line 59
    invoke-virtual {v9, v2, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    :cond_c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/c/c/b/c;

    .line 61
    iget-object v1, v1, Lxz/a/a/a/w2/c/c/b/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_d

    .line 62
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void

    .line 63
    :cond_e
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 64
    :cond_f
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v9

    .line 65
    :pswitch_f
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/u2/b;

    .line 66
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/u2/b;->a()Lxz/a/a/a/x1/t3;

    move-result-object v1

    .line 67
    iget-object v2, v1, Lxz/a/a/a/x1/t3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 68
    iget-object v1, v1, Lxz/a/a/a/x1/t3;->b:Landroid/widget/ImageView;

    .line 69
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/u2/b;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 72
    :pswitch_10
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/u2/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 73
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/u2/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    return-void

    .line 74
    :pswitch_11
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/v0;

    iget-object v1, v1, Lxz/a/a/a/w2/a/g/v0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 75
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/g/v0;

    iget-object v1, v1, Lxz/a/a/a/w2/a/g/v0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 76
    :pswitch_12
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/c/m0;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/c/m0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 77
    :cond_11
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/c/m0;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/c/m0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentSearchFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 78
    :pswitch_13
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/f/a/a;

    iget-object v1, v1, Lxz/a/a/a/v2/f/a/a;->t:Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolSurveyFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_12
    return-void

    .line 79
    :pswitch_14
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/qy;

    iget-object v1, v1, Lxz/a/a/a/x1/qy;->f:Landroid/widget/RelativeLayout;

    const-string v2, "rlSearchBox"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/qy;

    iget-object v1, v1, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/qy;

    iget-object v1, v1, Lxz/a/a/a/x1/qy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rcvAccount"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 82
    :pswitch_15
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/c3;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/c3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 83
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/c3;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/c3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    invoke-static {v1, v15, v4, v7, v9}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 84
    :pswitch_16
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/w2;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/w2;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 85
    :pswitch_17
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/l;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/l;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$f;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 86
    sget-object v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->g1:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$a;

    .line 87
    invoke-static {v1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v3

    .line 88
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v5, 0x0

    .line 89
    new-instance v6, Lxz/a/a/a/v2/e/d/k;

    invoke-direct {v6, v1, v9}, Lxz/a/a/a/v2/e/d/k;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void

    .line 90
    :pswitch_18
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/e;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/e;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/k5;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lxz/a/a/a/x1/k5;->e:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void

    .line 91
    :pswitch_19
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    return-void

    .line 92
    :pswitch_1a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/d/b/i;

    iget-object v1, v1, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 93
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/d/b/i;

    iget-object v1, v1, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    invoke-static {v1, v15, v4, v7, v9}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 94
    :pswitch_1b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v2, 0x7f0a1510

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_14
    return-void

    .line 95
    :pswitch_1c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/s/e;

    iget-object v2, v1, Lxz/a/a/a/r2/s/e;->w:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 96
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->K0:Z

    if-eqz v3, :cond_18

    .line 97
    iget-object v3, v1, Lxz/a/a/a/r2/s/e;->t:Ljava/lang/String;

    .line 98
    iget-object v4, v1, Lxz/a/a/a/r2/s/e;->u:Ljava/lang/String;

    .line 99
    iget-object v1, v1, Lxz/a/a/a/r2/s/e;->v:Ljava/lang/String;

    .line 100
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_15

    const-string v6, "KEY_DATA_SERVICE_NAME"

    const-string v7, ""

    .line 101
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    :cond_15
    sget-object v5, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    if-eqz v9, :cond_16

    move-object v5, v9

    goto :goto_2

    :cond_16
    move-object v5, v1

    .line 103
    :goto_2
    new-instance v6, Lxz/a/a/a/n2/b/s;

    if-eqz v9, :cond_17

    move-object v1, v9

    :cond_17
    invoke-direct {v6, v3, v4, v1}, Lxz/a/a/a/n2/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 104
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v2, 0x7f0a1a02

    invoke-virtual {v1, v2, v12}, Landroidx/navigation/NavController;->m(IZ)Z

    goto :goto_3

    .line 107
    :cond_18
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->F0:Ljava/lang/Boolean;

    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 109
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/s/e;

    iget-object v1, v1, Lxz/a/a/a/r2/s/e;->w:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_3

    .line 110
    :cond_19
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/s/e;

    iget-object v1, v1, Lxz/a/a/a/r2/s/e;->w:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;

    .line 111
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->H0:Z

    if-eqz v2, :cond_1a

    .line 112
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v2, 0x7f0a0168

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_3

    .line 113
    :cond_1a
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->I0:Z

    if-eqz v2, :cond_1b

    .line 114
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v2, 0x7f0a0169

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_3

    .line 115
    :cond_1b
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyActionFragment;->J0:Z

    if-eqz v2, :cond_1c

    .line 116
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_3

    .line 117
    :cond_1c
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v2, 0x7f0a0167

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1d
    :goto_3
    return-void

    .line 118
    :pswitch_1d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    const v2, 0x7f0a1a9f

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v12}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1e
    return-void

    .line 119
    :pswitch_1e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/h/c/h;

    iget-object v1, v1, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 120
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->b1:I

    .line 121
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->C4()V

    return-void

    .line 122
    :pswitch_1f
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/h/c/c;

    iget-object v1, v1, Lxz/a/a/a/r2/m/h/c/c;->a:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_1f
    return-void

    .line 123
    :pswitch_20
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/h/c/c;

    iget-object v1, v1, Lxz/a/a/a/r2/m/h/c/c;->a:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_20
    return-void

    .line 124
    :pswitch_21
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/f/b/g;

    iget-object v1, v1, Lxz/a/a/a/r2/m/f/b/g;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 125
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->e1:I

    .line 126
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->D4()V

    return-void

    .line 127
    :pswitch_22
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_21
    return-void

    .line 128
    :pswitch_23
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v12}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_22
    return-void

    .line 129
    :pswitch_24
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v12}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_23
    return-void

    .line 130
    :pswitch_25
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_24
    return-void

    .line 131
    :pswitch_26
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 132
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_25
    return-void

    .line 133
    :pswitch_27
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/sy;

    iget-object v1, v1, Lxz/a/a/a/x1/sy;->f:Landroid/widget/RelativeLayout;

    const-string v2, "rlSearchBox"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/sy;

    iget-object v1, v1, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 135
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/sy;

    iget-object v1, v1, Lxz/a/a/a/x1/sy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rcvAccount"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 136
    :pswitch_28
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    .line 137
    iget-object v1, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 138
    iget-object v1, v1, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 139
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    .line 140
    iget-object v1, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 141
    iget-object v1, v1, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    const-string v2, "binding.edtInputSurvey"

    .line 142
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    .line 143
    :cond_26
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 146
    invoke-static {v1, v2}, Lkz/k/d/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_27

    .line 148
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 149
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 150
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_27
    return-void

    .line 151
    :pswitch_29
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    .line 152
    iget-object v1, v1, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 153
    iget-object v1, v1, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 154
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 155
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 156
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    .line 157
    :pswitch_2a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    .line 158
    sget v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->K0:I

    .line 159
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->A4()Lxz/a/a/a/n2/e/m0/a0/a;

    move-result-object v1

    .line 160
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/a0/a;->x:Lmz/h/a/b/r1;

    if-eqz v2, :cond_28

    check-cast v2, Lmz/h/a/b/x1;

    invoke-virtual {v2}, Lmz/h/a/b/x1;->V()V

    .line 161
    :cond_28
    iput-object v9, v1, Lxz/a/a/a/n2/e/m0/a0/a;->x:Lmz/h/a/b/r1;

    return-void

    .line 162
    :pswitch_2b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/e4;

    iget-object v1, v1, Lxz/a/a/a/l2/c/e4;->t:Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 163
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/e4;

    iget-object v1, v1, Lxz/a/a/a/l2/c/e4;->t:Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;

    invoke-static {v1, v15, v4, v7, v9}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 164
    :pswitch_2c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 165
    :cond_29
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v2, :cond_2a

    goto :goto_4

    :cond_2a
    move-object v9, v1

    :goto_4
    check-cast v9, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v9, :cond_2b

    invoke-virtual {v9, v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->F(Z)V

    :cond_2b
    return-void

    .line 166
    :pswitch_2d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/t;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 167
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/t;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2c
    return-void

    .line 168
    :pswitch_2e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/s;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 169
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/s;

    .line 170
    iput-boolean v12, v1, Lxz/a/a/a/l2/c/s;->t:Z

    .line 171
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2d
    return-void

    .line 172
    :pswitch_2f
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/r;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 173
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/r;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2e
    return-void

    .line 174
    :pswitch_30
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/p/e;

    const v2, 0x7f0a1687

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    :cond_2f
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/p/e;

    const v2, 0x7f0a094f

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 176
    :cond_30
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/p/e;

    const v2, 0x7f0a17bf

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_31
    return-void

    .line 177
    :pswitch_31
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/j;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a1502

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    .line 178
    :pswitch_32
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/j;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a1501

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    .line 179
    :pswitch_33
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/j;

    iget-object v1, v1, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a1500

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    .line 180
    :pswitch_34
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/k2/d/a$a;

    iget-object v1, v1, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 181
    iget-object v1, v1, Lxz/a/a/a/k2/d/a;->j:Lkz/s/y;

    .line 182
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void

    .line 183
    :pswitch_35
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_32
    return-void

    .line 184
    :pswitch_36
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_33
    return-void

    .line 185
    :pswitch_37
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 186
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    .line 187
    :pswitch_38
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 188
    :pswitch_39
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 189
    :pswitch_3a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/c2;

    .line 190
    iget-object v1, v1, Lxz/a/a/a/i2/e/c2;->w:Landroid/view/View;

    if-eqz v1, :cond_3c

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_34

    move-object v2, v9

    :cond_34
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    :cond_35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/c2;

    .line 194
    iget-object v3, v3, Lxz/a/a/a/i2/e/c2;->u:Lxz/a/a/a/i2/e/z1;

    if-eqz v3, :cond_39

    .line 195
    instance-of v5, v1, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_36

    goto :goto_5

    :cond_36
    move-object v9, v1

    :goto_5
    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_37

    const/16 v5, 0x50

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 196
    :cond_37
    invoke-virtual {v3}, Lxz/a/a/a/i2/e/z1;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/i2/e/c2;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v7

    if-ge v5, v6, :cond_38

    .line 197
    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/c2;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07005c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    .line 198
    :cond_38
    iget-object v5, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/i2/e/c2;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    .line 199
    invoke-virtual {v3}, Lxz/a/a/a/i2/e/z1;->a()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 200
    iget-object v8, v3, Lxz/a/a/a/i2/e/z1;->a:Landroid/view/View;

    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v7

    add-int/2addr v8, v6

    sub-int/2addr v5, v8

    .line 202
    iget-object v3, v3, Lxz/a/a/a/i2/e/z1;->a:Landroid/view/View;

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v3, v7

    div-int/2addr v3, v7

    add-int/2addr v3, v5

    iget-object v5, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/i2/e/c2;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 204
    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 205
    :cond_39
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 207
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/c2;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0a2552

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a201e

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_3a

    .line 210
    iget-object v4, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/i2/e/c2;

    .line 211
    iget-object v4, v4, Lxz/a/a/a/i2/e/c2;->y:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    if-eqz v3, :cond_3b

    .line 213
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/c2;

    .line 214
    iget-object v2, v2, Lxz/a/a/a/i2/e/c2;->z:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/16 v2, 0x1f4

    .line 216
    new-instance v4, Lop;

    const/16 v5, 0x81

    invoke-direct {v4, v5, v1}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v5, "onAnimationStartListener"

    .line 217
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v7, [F

    .line 218
    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 219
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    new-instance v2, Lxz/a/a/a/t2/a;

    invoke-direct {v2, v4}, Lxz/a/a/a/t2/a;-><init>(Lqz/u/b/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3c
    return-void

    .line 222
    :pswitch_3b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/q;

    const v2, 0x7f0a069b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    :cond_3d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3e

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/q;

    .line 224
    iget-object v2, v2, Lxz/a/a/a/i2/e/q;->x:Landroid/view/animation/Animation;

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3e
    return-void

    .line 226
    :pswitch_3c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    const v2, 0x7f0a2901

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_40

    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const-string v4, "vpLoginImage"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v5, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;

    iget-object v5, v5, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    .line 227
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/login/LoginFragment;->M0:Ljava/util/List;

    .line 228
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    if-ge v3, v5, :cond_3f

    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/login/LoginFragment$a;->t:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v12, v2

    :cond_3f
    invoke-virtual {v1, v12}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_40
    return-void

    .line 229
    :pswitch_3d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const v2, 0x7f0a1919

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 230
    :cond_41
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    :cond_42
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const v2, 0x7f0a1520

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 232
    :cond_43
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 233
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 234
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->E0:Z

    if-nez v2, :cond_44

    .line 235
    iput-boolean v12, v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->E0:Z

    .line 236
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/g2/d/c;

    if-eqz v1, :cond_44

    .line 237
    iget-object v1, v1, Lxz/a/a/a/g2/d/c;->s:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_44
    return-void

    .line 238
    :pswitch_3e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/a/z;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 239
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/a/z;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 240
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/a/z;

    .line 241
    iget-object v1, v1, Lxz/a/a/a/b2/k/a/z;->v:Lqz/u/b/a;

    if-eqz v1, :cond_45

    .line 242
    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_45
    return-void

    .line 243
    :pswitch_3f
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    new-instance v5, Landroid/webkit/WebView;

    iget-object v6, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/b2/i/b/a/c;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 244
    iput-object v5, v1, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    .line 245
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    .line 246
    iget-object v1, v1, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_46

    .line 247
    invoke-virtual {v1, v12, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 248
    :cond_46
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    .line 249
    iget-object v1, v1, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_47

    .line 250
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 251
    :cond_47
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    .line 252
    iget-object v1, v1, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_48

    .line 253
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 254
    :cond_48
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    .line 255
    iget-object v10, v1, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    if-eqz v10, :cond_49

    const/4 v11, 0x0

    .line 256
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 257
    iget-object v1, v1, Lxz/a/a/a/b2/i/b/a/c;->u:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v1}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    .line 259
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_49
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    const v4, 0x7f0a07c2

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 261
    :cond_4a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4b

    iget-object v4, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/b2/i/b/a/c;

    .line 262
    iget-object v4, v4, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    .line 263
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 264
    :cond_4b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 265
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/b/a/c;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 266
    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/i/b/a/c;

    .line 267
    iget-object v3, v3, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    if-eqz v3, :cond_4c

    .line 268
    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_7

    :cond_4c
    move-object v3, v9

    :goto_7
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_4d

    goto :goto_8

    :cond_4d
    move-object v9, v3

    :goto_8
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_4e

    .line 269
    invoke-virtual {v9, v2, v1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 270
    :cond_4e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/b/a/c;

    .line 271
    iget-object v1, v1, Lxz/a/a/a/b2/i/b/a/c;->t:Landroid/webkit/WebView;

    if-eqz v1, :cond_4f

    .line 272
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    return-void

    .line 273
    :pswitch_40
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/s0;

    iget-object v2, v1, Lxz/a/a/a/b2/h/s0;->a:Lxz/a/a/a/b2/h/t0;

    iget-object v3, v2, Lxz/a/a/a/b2/h/t0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    iget-object v2, v2, Lxz/a/a/a/b2/h/t0;->u:Landroid/view/View;

    iget-object v5, v1, Lxz/a/a/a/b2/h/s0;->b:Lqz/u/c/u;

    iget v5, v5, Lqz/u/c/u;->t:F

    iget-object v1, v1, Lxz/a/a/a/b2/h/s0;->c:Lqz/u/c/u;

    iget v1, v1, Lqz/u/c/u;->t:F

    .line 274
    sget v6, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->K0:I

    .line 275
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 277
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_50

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    if-eqz v8, :cond_50

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    if-eqz v8, :cond_50

    invoke-virtual {v8, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_50
    const v8, 0x7f0a0643

    .line 278
    invoke-virtual {v3, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "cl_animation"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    if-lez v9, :cond_51

    invoke-virtual {v3, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_51

    .line 279
    iget v9, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v8}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v9, v8

    new-array v8, v7, [I

    .line 280
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v10, v7

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v7

    sub-int/2addr v10, v11

    .line 283
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v7

    sub-int/2addr v6, v11

    sub-int/2addr v6, v9

    .line 284
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 285
    aget v4, v8, v4

    sub-int/2addr v10, v4

    int-to-float v4, v10

    .line 286
    aget v8, v8, v12

    sub-int/2addr v6, v8

    int-to-float v6, v6

    .line 287
    invoke-direct {v7, v5, v4, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 288
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x3e8

    .line 289
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 290
    invoke-virtual {v7, v12}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 291
    invoke-virtual {v7, v12}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 292
    new-instance v1, Lxz/a/a/a/b2/h/q0;

    invoke-direct {v1, v3, v2}, Lxz/a/a/a/b2/h/q0;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_51
    return-void

    .line 294
    :pswitch_41
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/l0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/l0;->a:Lxz/a/a/a/b2/h/m0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v2, 0x7f0a04b1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    :cond_52
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/l0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/l0;->a:Lxz/a/a/a/b2/h/m0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v2, 0x7f0a0e1f

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_53
    return-void

    .line 296
    :pswitch_42
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/l0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/l0;->a:Lxz/a/a/a/b2/h/m0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/m0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v2, 0x7f0a0643

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_54
    return-void

    .line 297
    :pswitch_43
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/g0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/g0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v2, 0x7f0a0d03

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    :cond_55
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/g0;

    iget-object v1, v1, Lxz/a/a/a/b2/h/g0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    const v2, 0x7f0a0cae

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    :cond_56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/h/g0;

    iget v2, v2, Lxz/a/a/a/b2/h/g0;->b:I

    const-string v3, "EVENT_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/h/g0;

    iget-object v2, v2, Lxz/a/a/a/b2/h/g0;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_57

    const v3, 0x7f0a0145

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_57
    return-void

    .line 302
    :pswitch_44
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_CURRENT_RANK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/h/e0;

    iget-object v3, v3, Lxz/a/a/a/b2/h/e0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 304
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v3, :cond_58

    .line 305
    invoke-virtual {v3}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v9

    :cond_58
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/h/e0;

    iget v3, v3, Lxz/a/a/a/b2/h/e0;->u:I

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    return-void

    .line 306
    :pswitch_45
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 307
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_59
    return-void

    .line 308
    :pswitch_46
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 309
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f7851ec    # 0.97f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void

    .line 310
    :pswitch_47
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$a;->t:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_5a

    goto :goto_9

    :cond_5a
    move-object v9, v1

    :goto_9
    check-cast v9, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :cond_5b
    return-void

    .line 311
    :pswitch_48
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 312
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    .line 313
    :pswitch_49
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/m;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/m;->a:Lxz/a/a/a/y1/x/a/g;

    .line 314
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 315
    check-cast v1, Lxz/a/a/a/x1/lw;

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lxz/a/a/a/x1/lw;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5c
    return-void

    .line 316
    :pswitch_4a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a$b;

    iget-object v1, v1, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 317
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 318
    check-cast v1, Lxz/a/a/a/x1/b7;

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lxz/a/a/a/x1/b7;->k:Lxz/a/a/a/x1/nw;

    if-eqz v1, :cond_5d

    .line 319
    iget-object v1, v1, Lxz/a/a/a/x1/nw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5d

    .line 320
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    goto :goto_a

    :cond_5d
    move v1, v4

    .line 321
    :goto_a
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/q/a/b/a$b;

    iget-object v2, v2, Lxz/a/a/a/y1/q/a/b/a$b;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 322
    sget-object v3, Lxz/a/a/a/y1/q/a/b/a;->a1:[Ljava/lang/String;

    .line 323
    iget-object v3, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 324
    check-cast v3, Lxz/a/a/a/x1/b7;

    if-eqz v3, :cond_67

    .line 325
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->K0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_5e

    .line 326
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 327
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 328
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 329
    :cond_5e
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->L0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_5f

    .line 330
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 331
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_5f

    .line 332
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 333
    :cond_5f
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->M0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_60

    .line 334
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 335
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_60

    .line 336
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 337
    :cond_60
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->N0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_61

    .line 338
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 339
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_61

    .line 340
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 341
    :cond_61
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->O0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_62

    .line 342
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 343
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_62

    .line 344
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 345
    :cond_62
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->P0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_63

    .line 346
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 347
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_63

    .line 348
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 349
    :cond_63
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->Q0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_64

    .line 350
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 351
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_64

    .line 352
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 353
    :cond_64
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->R0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_65

    .line 354
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 355
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_65

    .line 356
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 357
    :cond_65
    iget-object v3, v2, Lxz/a/a/a/y1/q/a/b/a;->S0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v3, :cond_66

    .line 358
    iput v1, v3, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 359
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v5

    if-nez v5, :cond_66

    .line 360
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 361
    :cond_66
    iget-object v2, v2, Lxz/a/a/a/y1/q/a/b/a;->T0:Lxz/a/a/a/y1/q/a/b/d/e;

    if-eqz v2, :cond_67

    .line 362
    iput v1, v2, Lxz/a/a/a/y1/q/a/b/d/e;->x:I

    .line 363
    invoke-virtual {v2}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v1

    if-nez v1, :cond_67

    .line 364
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_67
    return-void

    .line 365
    :pswitch_4b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/e;

    iget-object v2, v1, Lxz/a/a/a/y1/p/a/e;->a:Lxz/a/a/a/y1/p/a/f;

    iget-object v2, v2, Lxz/a/a/a/y1/p/a/f;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    iget v1, v1, Lxz/a/a/a/y1/p/a/e;->b:I

    invoke-static {v2, v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;I)V

    .line 366
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/e;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/e;->a:Lxz/a/a/a/y1/p/a/f;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/f;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11a1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    .line 367
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/e;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/e;->a:Lxz/a/a/a/y1/p/a/f;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/f;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11b0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    .line 368
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/e;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/e;->a:Lxz/a/a/a/y1/p/a/f;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/f;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11a8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    .line 369
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/e;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/e;->a:Lxz/a/a/a/y1/p/a/f;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/f;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11ab

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    return-void

    .line 370
    :pswitch_4c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/e;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/e;->a:Lxz/a/a/a/y1/p/a/f;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/f;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V

    return-void

    .line 371
    :pswitch_4d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v2, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v2, v2, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    iget v1, v1, Lxz/a/a/a/y1/p/a/b;->b:I

    invoke-static {v2, v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;I)V

    .line 372
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11a1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    .line 373
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11b0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    .line 374
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11a8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    .line 375
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a11ab

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Landroid/view/View;Z)V

    return-void

    .line 376
    :pswitch_4e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V

    .line 377
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->x4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/p/a/b;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/b;->a:Lxz/a/a/a/y1/p/a/c;

    iget-object v1, v1, Lxz/a/a/a/y1/p/a/c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 378
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/p/b/a;

    if-eqz v1, :cond_68

    invoke-virtual {v1, v12}, Lxz/a/a/a/y1/p/b/a;->w(Z)V

    :cond_68
    return-void

    .line 379
    :pswitch_4f
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V

    return-void

    .line 380
    :pswitch_50
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    const v2, 0x7f0a05bd

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_69

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 381
    iget v2, v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->M0:I

    .line 382
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    goto :goto_b

    :cond_69
    move-object v1, v9

    :goto_b
    instance-of v2, v1, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v2, :cond_6a

    goto :goto_c

    :cond_6a
    move-object v9, v1

    :goto_c
    check-cast v9, Lxz/a/a/a/y1/l/b/d0/b$a;

    .line 383
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 384
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v2, :cond_6c

    .line 385
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_6c

    .line 386
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->M0:I

    .line 387
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qo;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v9, :cond_6c

    .line 388
    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 389
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V0:Ljava/util/HashMap;

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6b

    move-object/from16 v16, v1

    :cond_6b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 391
    invoke-virtual {v9, v1}, Lxz/a/a/a/y1/l/b/d0/b$a;->D(I)V

    :cond_6c
    return-void

    .line 392
    :pswitch_51
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/v;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 393
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v2, :cond_6d

    .line 394
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v2, v2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 395
    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;I)V

    .line 396
    :cond_6d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/v;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11a8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 397
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/v;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11a1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 398
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/v;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11ab

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 399
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/v;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11b0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    return-void

    .line 400
    :pswitch_52
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/v;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/v;->a:Lxz/a/a/a/y1/l/b/w;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/w;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    return-void

    .line 401
    :pswitch_53
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 402
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v2, :cond_6e

    .line 403
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v2, v2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 404
    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;I)V

    .line 405
    :cond_6e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11a8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 406
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11a1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 407
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11ab

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 408
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const v2, 0x7f0a11b0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    return-void

    .line 409
    :pswitch_54
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    .line 410
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 411
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->C4()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 412
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/s;->a:Lxz/a/a/a/y1/l/b/t;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/t;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 413
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->H4()V

    :cond_6f
    return-void

    .line 414
    :pswitch_55
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/j;

    iget-object v2, v1, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iget v1, v1, Lxz/a/a/a/y1/l/b/j;->b:I

    invoke-static {v2, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;I)V

    .line 415
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11a1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 416
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11b0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 417
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11a8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 418
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11ab

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    return-void

    .line 419
    :pswitch_56
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/j;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    return-void

    .line 420
    :pswitch_57
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v2, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    iget v1, v1, Lxz/a/a/a/y1/l/b/i;->b:I

    invoke-static {v2, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;I)V

    .line 421
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11a1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 422
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11b0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 423
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11a8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    .line 424
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a11ab

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2, v12}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V

    return-void

    .line 425
    :pswitch_58
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    .line 426
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/i;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/i;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->x4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    :cond_70
    return-void

    .line 427
    :pswitch_59
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    return-void

    .line 428
    :pswitch_5a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a05bd

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_71

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 429
    iget v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 430
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    goto :goto_d

    :cond_71
    move-object v1, v9

    :goto_d
    instance-of v2, v1, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v2, :cond_72

    goto :goto_e

    :cond_72
    move-object v9, v1

    :goto_e
    check-cast v9, Lxz/a/a/a/y1/l/b/d0/b$a;

    .line 431
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 432
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v2, :cond_74

    .line 433
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_74

    .line 434
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 435
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qo;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v9, :cond_74

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 436
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->W0:Ljava/util/HashMap;

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_73

    move-object/from16 v16, v1

    :cond_73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/y1/l/b/d0/b$a;->D(I)V

    :cond_74
    return-void

    .line 438
    :pswitch_5b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    return-void

    .line 439
    :pswitch_5c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    const v2, 0x7f0a05bd

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_75

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 440
    iget v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 441
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    goto :goto_f

    :cond_75
    move-object v1, v9

    :goto_f
    instance-of v2, v1, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v2, :cond_76

    goto :goto_10

    :cond_76
    move-object v9, v1

    :goto_10
    check-cast v9, Lxz/a/a/a/y1/l/b/d0/b$a;

    .line 442
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 443
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v2, :cond_78

    .line 444
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_78

    .line 445
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qo;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v9, :cond_78

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 447
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->W0:Ljava/util/HashMap;

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_77

    move-object/from16 v16, v1

    :cond_77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/y1/l/b/d0/b$a;->D(I)V

    :cond_78
    return-void

    .line 449
    :pswitch_5d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 450
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    .line 451
    :pswitch_5e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    const v2, 0x7f0a0c04

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_79

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 452
    :cond_79
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    const v2, 0x7f0a0ddc

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7a

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 453
    :cond_7a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    const v2, 0x7f0a0dde

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7b

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010012

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 454
    :cond_7b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    const v2, 0x7f0a0ddf

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7c

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010013

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 455
    :cond_7c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    const v2, 0x7f0a0de0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7d

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010014

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    :cond_7d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    const v2, 0x7f0a0de1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7e

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010015

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    :cond_7e
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    const v2, 0x7f0a0de2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7f

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010016

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7f
    return-void

    .line 458
    :pswitch_5f
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 459
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_80
    return-void

    .line 460
    :pswitch_60
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    const v2, 0x7f0a0319

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;

    const v3, 0x7f0a0abf

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigitBirthday;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 461
    :pswitch_61
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const v2, 0x7f0a0319

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit$a;->t:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;

    const v3, 0x7f0a0abf

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountDownDigit;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 462
    :pswitch_62
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/l2;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 463
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/l2;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_81
    return-void

    .line 464
    :pswitch_63
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/k2;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 465
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/k2;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_82
    return-void

    .line 466
    :pswitch_64
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/a2;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 467
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/a2;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_83
    return-void

    .line 468
    :pswitch_65
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/m1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_84

    .line 469
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/m1;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_84
    return-void

    .line 470
    :pswitch_66
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/l1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 471
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/l1;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_85
    return-void

    .line 472
    :pswitch_67
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/k1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 473
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/k1;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_86
    return-void

    .line 474
    :pswitch_68
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/e1;

    const v2, 0x7f0a22f2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    goto :goto_11

    :cond_87
    move v1, v12

    :goto_11
    if-gt v1, v12, :cond_88

    .line 475
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/e1;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_89

    const v2, 0x800033

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_12

    .line 476
    :cond_88
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/e1;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_89

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_89
    :goto_12
    return-void

    .line 477
    :pswitch_69
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/u0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 478
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/u0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_8a
    return-void

    .line 479
    :pswitch_6a
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 480
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_8b
    return-void

    .line 481
    :pswitch_6b
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/c0;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 482
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/c0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_8c
    return-void

    .line 483
    :pswitch_6c
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/z;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 484
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/z;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_8d
    return-void

    .line 485
    :pswitch_6d
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 486
    iget-object v1, v0, Ln1;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_8e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
