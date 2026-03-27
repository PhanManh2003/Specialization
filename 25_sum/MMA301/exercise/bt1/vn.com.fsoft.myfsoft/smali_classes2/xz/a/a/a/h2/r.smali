.class public final Lxz/a/a/a/h2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/login/LoginFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/LoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/h2/r;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 2
    iget-object v0, p0, Lxz/a/a/a/h2/r;->a:Lvn/com/fsoft/myfsoft/login/LoginFragment;

    const v1, 0x7f0a2901

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/login/LoginFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_0
    return-void
.end method
