.class public final Lxz/a/a/a/r2/h/e/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/e/o0;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/r0;->t:Lxz/a/a/a/r2/h/e/o0;

    iput p2, p0, Lxz/a/a/a/r2/h/e/r0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/r0;->t:Lxz/a/a/a/r2/h/e/o0;

    const v1, 0x7f0a17f4

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lxz/a/a/a/r2/h/e/r0;->u:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
