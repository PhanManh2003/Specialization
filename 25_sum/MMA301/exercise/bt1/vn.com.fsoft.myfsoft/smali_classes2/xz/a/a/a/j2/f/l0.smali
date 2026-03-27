.class public final Lxz/a/a/a/j2/f/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/cy;

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/cy;IZ)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/l0;->t:Lxz/a/a/a/x1/cy;

    iput p2, p0, Lxz/a/a/a/j2/f/l0;->u:I

    iput-boolean p3, p0, Lxz/a/a/a/j2/f/l0;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/l0;->t:Lxz/a/a/a/x1/cy;

    iget-object v0, v0, Lxz/a/a/a/x1/cy;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lxz/a/a/a/j2/f/l0;->u:I

    iget-boolean v2, p0, Lxz/a/a/a/j2/f/l0;->v:Z

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method
