.class public final Lxz/a/a/a/y1/q/a/b/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/q/a/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$j;->t:Lxz/a/a/a/y1/q/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$j;->t:Lxz/a/a/a/y1/q/a/b/a;

    .line 2
    sget-object v1, Lxz/a/a/a/y1/q/a/b/a;->a1:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lxz/a/a/a/y1/q/a/b/a;->C4(Lxz/a/a/a/y1/q/a/b/a;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/a$j;->t:Lxz/a/a/a/y1/q/a/b/a;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/b7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/b7;->k:Lxz/a/a/a/x1/nw;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/x1/nw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    neg-float v0, v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 10
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$j;->t:Lxz/a/a/a/y1/q/a/b/a;

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lxz/a/a/a/y1/q/a/b/a;->C4(Lxz/a/a/a/y1/q/a/b/a;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lxz/a/a/a/y1/q/a/b/a;->B4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
