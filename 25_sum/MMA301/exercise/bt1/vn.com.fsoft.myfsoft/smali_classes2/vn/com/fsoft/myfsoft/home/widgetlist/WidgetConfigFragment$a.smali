.class public final Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->v4(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->u:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "isNetworkConnected, activeNetwork: "

    const-string v3, "obj"

    .line 3
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    const v5, 0x7f1307cf

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-static {v1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v5

    .line 9
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 10
    new-instance v8, Lxz/a/a/a/g2/e/i;

    invoke-direct {v8, v0, v4}, Lxz/a/a/a/g2/e/i;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_ADD_WIDGET:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 12
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
