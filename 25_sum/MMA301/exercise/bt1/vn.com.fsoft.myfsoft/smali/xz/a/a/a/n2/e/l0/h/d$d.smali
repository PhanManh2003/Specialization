.class public final Lxz/a/a/a/n2/e/l0/h/d$d;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/h/d;-><init>(JLqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/h/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d$d;->a:Lxz/a/a/a/n2/e/l0/h/d;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/d$d;->a:Lxz/a/a/a/n2/e/l0/h/d;

    .line 2
    iput p1, v0, Lxz/a/a/a/n2/e/l0/h/d;->I0:I

    .line 3
    iget-object p1, v0, Lxz/a/a/a/n2/e/l0/h/d;->J0:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/h/d;->M0:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d$d;->a:Lxz/a/a/a/n2/e/l0/h/d;

    .line 7
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/h/d;->J0:Landroid/os/Handler;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/h/d;->M0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
