.class public final Lxz/a/a/a/y1/k/b/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/k/b/l;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/k/b/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/l$e;->t:Lxz/a/a/a/y1/k/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/l$e;->t:Lxz/a/a/a/y1/k/b/l;

    const v1, 0x7f0a1926

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/k/b/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/l$e;->t:Lxz/a/a/a/y1/k/b/l;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/k/b/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
