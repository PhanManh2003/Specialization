.class public final Lxz/a/a/a/w2/p/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/d;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->CLICK_DOWNLOAD_BUTTON:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/p/d/d;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method
