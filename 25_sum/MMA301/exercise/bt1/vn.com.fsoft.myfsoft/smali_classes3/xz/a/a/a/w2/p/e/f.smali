.class public final Lxz/a/a/a/w2/p/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/travelmate/home/TravelMateHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/travelmate/home/TravelMateHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/e/f;->t:Lvn/com/fsoft/myfsoft/work/travelmate/home/TravelMateHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/p/e/f;->t:Lvn/com/fsoft/myfsoft/work/travelmate/home/TravelMateHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method
