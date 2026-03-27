.class public final Lxz/a/a/a/g2/c/j2$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/g2/c/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lxz/a/a/a/g2/c/f2;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/g2/c/f2;-><init>(Lqz/s/k;Landroid/view/View;)V

    .line 3
    iput-object v0, p0, Lxz/a/a/a/g2/c/j2$a;->N:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method
