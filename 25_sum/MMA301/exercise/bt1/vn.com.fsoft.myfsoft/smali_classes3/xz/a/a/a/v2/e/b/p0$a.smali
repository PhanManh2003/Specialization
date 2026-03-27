.class public final Lxz/a/a/a/v2/e/b/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/p0;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/b/p0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/p0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/p0$a;->t:Lxz/a/a/a/v2/e/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/p0$a;->t:Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/p0$a;->t:Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
