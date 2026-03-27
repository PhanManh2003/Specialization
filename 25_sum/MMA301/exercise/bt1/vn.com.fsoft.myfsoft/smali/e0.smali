.class public final Le0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Le0;->t:I

    iput p2, p0, Le0;->u:I

    iput-object p3, p0, Le0;->v:Ljava/lang/Object;

    iput-object p4, p0, Le0;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Le0;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le0;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Le0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/yy;

    iget-object v0, v0, Lxz/a/a/a/x1/yy;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Le0;->u:I

    iget-boolean v2, p0, Le0;->x:Z

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Le0;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/x0;

    iget-object v0, v0, Lxz/a/a/a/x1/x0;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Le0;->u:I

    iget-boolean v2, p0, Le0;->x:Z

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method
